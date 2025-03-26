{ mkDerivation, base, HGamer3D-Data, HGamer3D-SDL2-Binding
, HGamer3D-SFML-Binding, lib
}:
mkDerivation {
  pname = "HGamer3D-InputSystem";
  version = "0.4.0";
  sha256 = "eaa39d404a056896d3713595cc17f1df9f660e8c0ca71d49811977db37d8acdf";
  libraryHaskellDepends = [
    base HGamer3D-Data HGamer3D-SDL2-Binding HGamer3D-SFML-Binding
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Joystick, Mouse and Keyboard Functionality for HGamer3D";
  license = "unknown";
}
