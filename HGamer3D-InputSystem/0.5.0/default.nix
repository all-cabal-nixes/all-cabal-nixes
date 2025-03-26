{ mkDerivation, base, HGamer3D-Common, HGamer3D-Data
, HGamer3D-SDL2-Binding, HGamer3D-SFML-Binding, lib
}:
mkDerivation {
  pname = "HGamer3D-InputSystem";
  version = "0.5.0";
  sha256 = "d0796ae39bbe6a4aafe25a5ebbaf6405d708d989f362fc86f3ca25c6ec2fecb6";
  libraryHaskellDepends = [
    base HGamer3D-Common HGamer3D-Data HGamer3D-SDL2-Binding
    HGamer3D-SFML-Binding
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Joystick, Mouse and Keyboard Functionality for HGamer3D";
  license = "unknown";
}
