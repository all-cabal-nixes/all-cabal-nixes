{ mkDerivation, base, directory, HGamer3D-Data
, HGamer3D-Ogre-Binding, HGamer3D-SFML-Binding, lib, mtl, text
, Win32
}:
mkDerivation {
  pname = "HGamer3D";
  version = "0.1.8";
  sha256 = "7dcc6fb1149f5e03e0159b9732af53df81ddd7c31190d67418f861b543f088df";
  libraryHaskellDepends = [
    base directory HGamer3D-Data HGamer3D-Ogre-Binding
    HGamer3D-SFML-Binding mtl text Win32
  ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell";
  license = "unknown";
}
