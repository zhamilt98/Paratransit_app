import 'package:flutter/material.dart';

class NewName extends StatefulWidget {
  @override
  _NewNameState createState() => _NewNameState();
}

class _NewNameState extends State<NewName> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 50, left: 50, right: 50),
      child: Container(
        height: 60,
        width: MediaQuery.of(context).size.width,
        child: TextField(
          style: TextStyle(
            color: Colors.black54,
          ),
          decoration: InputDecoration(
            border: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.black, width: 5.0),
            ),
            fillColor: Colors.black54,
            labelText: 'Name',
            labelStyle: TextStyle(
              color: Colors.black54,
            ),
          ),
        ),
      ),
    );
  }
}
