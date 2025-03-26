{ mkDerivation, base, bytestring, containers, directory, hspec
, hspec-core, lib, mtl, QuickCheck, quickcheck-instances, text
, time
}:
mkDerivation {
  pname = "elm-export";
  version = "0.4.0.0";
  sha256 = "f8df04ae478cc97ccfb674b595e500f9e5710d38e995bb88df75b7541130c2bf";
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
