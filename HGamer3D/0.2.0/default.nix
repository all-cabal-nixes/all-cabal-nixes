{ mkDerivation, base, containers, directory, FindBin
, HGamer3D-Bullet-Binding, HGamer3D-CEGUI-Binding, HGamer3D-Data
, HGamer3D-Enet-Binding, HGamer3D-Ogre-Binding
, HGamer3D-SFML-Binding, lib, mtl, text, Win32
}:
mkDerivation {
  pname = "HGamer3D";
  version = "0.2.0";
  sha256 = "9e6308e53c8c68ebf8989a8a1cfe7bcfd30016bc5077a571bb5223058f83fa93";
  libraryHaskellDepends = [
    base containers directory FindBin HGamer3D-Bullet-Binding
    HGamer3D-CEGUI-Binding HGamer3D-Data HGamer3D-Enet-Binding
    HGamer3D-Ogre-Binding HGamer3D-SFML-Binding mtl text Win32
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Windows Game Engine for the Haskell Programmer";
  license = "unknown";
}
