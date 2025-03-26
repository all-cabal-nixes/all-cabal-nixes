{ mkDerivation, base, HGamer3D-Data, HGamer3D-Graphics3D
, HGamer3D-GUI, HGamer3D-WinEvent, lib
}:
mkDerivation {
  pname = "HGamer3D";
  version = "0.3.3";
  sha256 = "3e7dc57f94b61f55ac3bffb381a28e4f5f47a25cf2d02e045020d381ad51201f";
  libraryHaskellDepends = [
    base HGamer3D-Data HGamer3D-Graphics3D HGamer3D-GUI
    HGamer3D-WinEvent
  ];
  homepage = "http://www.hgamer3d.org";
  description = "A Game Engine for the Haskell Programmer";
  license = "unknown";
}
