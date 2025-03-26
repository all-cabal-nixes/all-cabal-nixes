{ mkDerivation, base, bytestring, containers, directory, formatting
, hspec, hspec-core, lib, mtl, QuickCheck, quickcheck-instances
, text, time
}:
mkDerivation {
  pname = "elm-export";
  version = "0.5.0.1";
  sha256 = "d9f6c6f8ce6bc07191d0e134b919b394a81d79e6370289c71174c2e048b8bba9";
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
