{ mkDerivation, base, haskell98, HGamer3D-Data, lib }:
mkDerivation {
  pname = "HGamer3D-Ogre-Binding";
  version = "0.1.7";
  sha256 = "2c256f1adb0a7a0c0054d7c0369adab9f3f02d006decb9197a7b41d0c1d7c021";
  libraryHaskellDepends = [ base haskell98 HGamer3D-Data ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - Ogre Bindings";
  license = "unknown";
}
