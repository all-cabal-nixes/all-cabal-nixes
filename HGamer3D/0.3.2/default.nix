{ mkDerivation, base, HGamer3D-Data, HGamer3D-Graphics3D
, HGamer3D-GUI, HGamer3D-WinEvent, lib
}:
mkDerivation {
  pname = "HGamer3D";
  version = "0.3.2";
  sha256 = "9dc36147cb821e26b1731ffdf4a66038e4f3bde456c8ae8d46168098c56dede0";
  libraryHaskellDepends = [
    base HGamer3D-Data HGamer3D-Graphics3D HGamer3D-GUI
    HGamer3D-WinEvent
  ];
  homepage = "http://www.hgamer3d.org";
  description = "A Game Engine for the Haskell Programmer";
  license = "unknown";
}
