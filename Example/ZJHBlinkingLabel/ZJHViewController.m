//
//  ZJHViewController.m
//  ZJHBlinkingLabel
//
//  Created by 张军华 on 01/03/2017.
//  Copyright (c) 2017 张军华. All rights reserved.
//

#import "ZJHViewController.h"
#import <ZJHBlinkingLabel/ZJHBlinkingLabel.h>

@interface ZJHViewController ()

@property(nonatomic,strong)ZJHBlinkingLabel* blinkingLabel;
@end

@implementation ZJHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.blinkingLabel = [[ZJHBlinkingLabel alloc] initWithFrame:CGRectMake(0, 0, 150, 50)];
    [self.view addSubview:self.blinkingLabel];
    
    self.blinkingLabel.text = @"I blink!";
    self.blinkingLabel.textColor = [UIColor redColor];
    self.blinkingLabel.font = [UIFont systemFontOfSize:25];
    [self.blinkingLabel startBlink];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
