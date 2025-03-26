{ mkDerivation, base, containers, directory, FindBin
, HGamer3D-Bullet-Binding, HGamer3D-CEGUI-Binding, HGamer3D-Data
, HGamer3D-Enet-Binding, HGamer3D-Ogre-Binding
, HGamer3D-SFML-Binding, lib, monad-loops, mtl, netwire, split
, text, Win32
}:
mkDerivation {
  pname = "HGamer3D";
  version = "0.2.1";
  sha256 = "a98f93a3597f111dea5ecc611e09a73ec7680cf73531f472d5a54c5518e6acbc";
  libraryHaskellDepends = [
    base containers directory FindBin HGamer3D-Bullet-Binding
    HGamer3D-CEGUI-Binding HGamer3D-Data HGamer3D-Enet-Binding
    HGamer3D-Ogre-Binding HGamer3D-SFML-Binding monad-loops mtl netwire
    split text Win32
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Windows Game Engine for the Haskell Programmer";
  license = "unknown";
}
