{ mkDerivation, base, haskell98, HGamer3D-Data, HGamer3DCAudio015
, lib
}:
mkDerivation {
  pname = "HGamer3D-CAudio-Binding";
  version = "0.1.5";
  sha256 = "41f9a22c27d9e64bc9bbbbdca58b97c7674df1321abdb0e05391406ba173c9e0";
  libraryHaskellDepends = [ base haskell98 HGamer3D-Data ];
  librarySystemDepends = [ HGamer3DCAudio015 ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - cAudio Bindings";
  license = "unknown";
}
