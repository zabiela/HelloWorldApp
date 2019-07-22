//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Alexey Efimov on 22/07/2019.
//  Copyright © 2019 Alexey Efimov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        startButton.layer.cornerRadius = 10
    }

    @IBAction func startButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            startButton.setTitle("Clear Text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            startButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

