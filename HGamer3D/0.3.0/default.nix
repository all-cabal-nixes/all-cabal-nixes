{ mkDerivation, base, HGamer3D-Audio, HGamer3D-Data
, HGamer3D-Graphics3D, HGamer3D-GUI, HGamer3D-InputSystem
, HGamer3D-Network, HGamer3D-WinEvent, lib
}:
mkDerivation {
  pname = "HGamer3D";
  version = "0.3.0";
  sha256 = "5444ce735eb977b48f9c580749005007b1e9460e3367f209d57d14cc1585114d";
  libraryHaskellDepends = [
    base HGamer3D-Audio HGamer3D-Data HGamer3D-Graphics3D HGamer3D-GUI
    HGamer3D-InputSystem HGamer3D-Network HGamer3D-WinEvent
  ];
  homepage = "http://www.hgamer3d.org";
  description = "A Game Engine for the Haskell Programmer";
  license = "unknown";
}
