{ mkDerivation, base, haskell98, HGamer3D-Data, HGamer3DOgre015
, lib
}:
mkDerivation {
  pname = "HGamer3D-Ogre-Binding";
  version = "0.1.5";
  sha256 = "334ddd9c8751a49069149d3c95f6e8b710d95c6ccf385ca236f0777ff41d27b4";
  libraryHaskellDepends = [ base haskell98 HGamer3D-Data ];
  librarySystemDepends = [ HGamer3DOgre015 ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - Ogre Bindings";
  license = "unknown";
}
