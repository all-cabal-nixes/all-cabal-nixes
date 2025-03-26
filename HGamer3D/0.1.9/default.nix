{ mkDerivation, base, containers, directory, FindBin
, HGamer3D-CEGUI-Binding, HGamer3D-Data, HGamer3D-Ogre-Binding
, HGamer3D-SFML-Binding, lib, mtl, text, Win32
}:
mkDerivation {
  pname = "HGamer3D";
  version = "0.1.9";
  sha256 = "4de1e797eb5c3d65d1d743e9999b3e4c2c87e8f5f9f39abcc3875ecc83e48847";
  libraryHaskellDepends = [
    base containers directory FindBin HGamer3D-CEGUI-Binding
    HGamer3D-Data HGamer3D-Ogre-Binding HGamer3D-SFML-Binding mtl text
    Win32
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Windows Game Engine for the Haskell Programmer";
  license = "unknown";
}
