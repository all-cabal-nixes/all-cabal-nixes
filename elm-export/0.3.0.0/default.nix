{ mkDerivation, base, bytestring, containers, directory, hspec
, hspec-core, lib, mtl, QuickCheck, quickcheck-instances, text
, time
}:
mkDerivation {
  pname = "elm-export";
  version = "0.3.0.0";
  sha256 = "25b99c5b2058e1d7c3c7b6929ac474b27168e343afde87cffb90d79279b1273d";
  libraryHaskellDepends = [
    base bytestring containers directory mtl text time
  ];
  testHaskellDepends = [
    base bytestring containers hspec hspec-core QuickCheck
    quickcheck-instances text time
  ];
  homepage = "http://github.com/krisajenkins/elm-export";
  description = "A library to generate Elm types from Haskell source";
  license = "unknown";
}
