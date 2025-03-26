{ mkDerivation, base, bytestring, containers, directory, formatting
, hspec, hspec-core, lib, mtl, QuickCheck, quickcheck-instances
, text, time
}:
mkDerivation {
  pname = "elm-export";
  version = "0.4.1.0";
  sha256 = "7932ebbf549f02637196a888fe6c2bbfa929f93f9b5dfe8474057f8adf6c3681";
  libraryHaskellDepends = [
    base bytestring containers directory formatting mtl text time
  ];
  testHaskellDepends = [
    base bytestring containers hspec hspec-core QuickCheck
    quickcheck-instances text time
  ];
  homepage = "http://github.com/krisajenkins/elm-export";
  description = "A library to generate Elm types from Haskell source";
  license = "unknown";
}
