{ mkDerivation, base, haskell98, HGamer3D-Data
, HGamer3D-Ogre-Binding, HGamer3DOIS015, lib
}:
mkDerivation {
  pname = "HGamer3D-OIS-Binding";
  version = "0.1.5";
  sha256 = "ceeb51d04ecadfc00b80b253af078486a3c41ef3e67dac15fb887b7eb7d100d8";
  libraryHaskellDepends = [
    base haskell98 HGamer3D-Data HGamer3D-Ogre-Binding
  ];
  librarySystemDepends = [ HGamer3DOIS015 ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - OIS Bindings";
  license = "unknown";
}
