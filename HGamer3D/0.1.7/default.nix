{ mkDerivation, base, directory, haskell98, HGamer3D-Data
, HGamer3D-Ogre-Binding, HGamer3D-SFML-Binding, lib, mtl, text
, Win32
}:
mkDerivation {
  pname = "HGamer3D";
  version = "0.1.7";
  sha256 = "f41ab0228f9bb2772962897546ed0a9b4b1bbb8ecbb6e693e56fcc2099f4eaa7";
  libraryHaskellDepends = [
    base directory haskell98 HGamer3D-Data HGamer3D-Ogre-Binding
    HGamer3D-SFML-Binding mtl text Win32
  ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell";
  license = "unknown";
}
