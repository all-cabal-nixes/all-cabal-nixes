{ mkDerivation, base, HGamer3D-Data, HGamer3D-Graphics3D
, HGamer3D-GUI, HGamer3D-WinEvent, lib
}:
mkDerivation {
  pname = "HGamer3D";
  version = "0.3.1";
  sha256 = "8b3b3372786bb3ff25182f387805962dc5bf8e08ed3ae31cd8a550592822e5bb";
  libraryHaskellDepends = [
    base HGamer3D-Data HGamer3D-Graphics3D HGamer3D-GUI
    HGamer3D-WinEvent
  ];
  homepage = "http://www.hgamer3d.org";
  description = "A Game Engine for the Haskell Programmer";
  license = "unknown";
}
