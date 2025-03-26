{ mkDerivation, base, bytestring, containers, directory, formatting
, hspec, hspec-core, lib, mtl, QuickCheck, quickcheck-instances
, text, time
}:
mkDerivation {
  pname = "elm-export";
  version = "0.5.0.0";
  sha256 = "6eb166286e07b6ff4b8706989e10a81302ea2acb44ed14a748580fd5dfbb46f7";
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
