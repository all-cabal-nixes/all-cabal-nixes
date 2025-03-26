{ mkDerivation, base, criterion, hspec, lib, QuickCheck
, quickcheck-io
}:
mkDerivation {
  pname = "ramus";
  version = "0.1.0";
  sha256 = "8acc90e5aec53ea31b8da0a1dd0164c4e2aa6e3226c5b69da0882b5c47255537";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck quickcheck-io ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/NickSeagull/ramus#readme";
  description = "Elm signal system for Haskell";
  license = lib.licenses.mit;
}
