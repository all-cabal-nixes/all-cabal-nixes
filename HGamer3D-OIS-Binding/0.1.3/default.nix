{ mkDerivation, base, haskell98, HGamer3D-Data
, HGamer3D-Ogre-Binding, HGamer3DOIS013, lib
}:
mkDerivation {
  pname = "HGamer3D-OIS-Binding";
  version = "0.1.3";
  sha256 = "aaed81b3c418a32f48acc1052d812f73a7f30f88cc7b9d6dd25699c1e67eb15d";
  libraryHaskellDepends = [
    base haskell98 HGamer3D-Data HGamer3D-Ogre-Binding
  ];
  librarySystemDepends = [ HGamer3DOIS013 ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - OIS Bindings";
  license = "unknown";
}
