{ mkDerivation, base, clock, containers, ghc-prim, hashable
, hashtables, HGamer3D-Audio, HGamer3D-Data, HGamer3D-Graphics3D
, HGamer3D-GUI, HGamer3D-InputSystem, HGamer3D-Network
, HGamer3D-WinEvent, lib, split
}:
mkDerivation {
  pname = "HGamer3D";
  version = "0.4.0";
  sha256 = "473e4bf338e4ed9ff562ff7a0a2235c38ad07d8b91c984cbdd528f1a3a260b3f";
  libraryHaskellDepends = [
    base clock containers ghc-prim hashable hashtables HGamer3D-Audio
    HGamer3D-Data HGamer3D-Graphics3D HGamer3D-GUI HGamer3D-InputSystem
    HGamer3D-Network HGamer3D-WinEvent split
  ];
  homepage = "http://www.hgamer3d.org";
  description = "A Game Engine for the Haskell Programmer";
  license = "unknown";
}
