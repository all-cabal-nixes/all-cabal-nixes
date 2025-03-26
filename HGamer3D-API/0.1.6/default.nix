{ mkDerivation, base, haskell98, HGamer3D-Data
, HGamer3D-Ogre-Binding, HGamer3D-SFML-Binding, lib
}:
mkDerivation {
  pname = "HGamer3D-API";
  version = "0.1.6";
  sha256 = "b4603062e5a57617161bcf481a43bdebaeab23bbe518964996d98d3fc0889293";
  libraryHaskellDepends = [
    base haskell98 HGamer3D-Data HGamer3D-Ogre-Binding
    HGamer3D-SFML-Binding
  ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - API";
  license = "unknown";
}
