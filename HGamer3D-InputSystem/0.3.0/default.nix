{ mkDerivation, base, HGamer3D-Data, HGamer3D-SDL2-Binding
, HGamer3D-SFML-Binding, lib
}:
mkDerivation {
  pname = "HGamer3D-InputSystem";
  version = "0.3.0";
  sha256 = "093f866819b0641d7ebd4268a21e1e9bdccc210e176d876d8ef2968c0e64b39b";
  libraryHaskellDepends = [
    base HGamer3D-Data HGamer3D-SDL2-Binding HGamer3D-SFML-Binding
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Joystick, Mouse and Keyboard Functionality for HGamer3D";
  license = "unknown";
}
