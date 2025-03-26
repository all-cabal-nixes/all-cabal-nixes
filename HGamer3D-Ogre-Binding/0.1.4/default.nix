{ mkDerivation, base, haskell98, HGamer3D-Data, HGamer3DOgre014
, lib
}:
mkDerivation {
  pname = "HGamer3D-Ogre-Binding";
  version = "0.1.4";
  sha256 = "41174e1c7d5eb2f81c44d3783022c5835c45488cb914fe7a72c6b83b34319bda";
  libraryHaskellDepends = [ base haskell98 HGamer3D-Data ];
  librarySystemDepends = [ HGamer3DOgre014 ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - Ogre Bindings";
  license = "unknown";
}
