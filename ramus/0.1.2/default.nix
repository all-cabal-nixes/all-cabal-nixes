{ mkDerivation, base, criterion, hspec, lib, QuickCheck
, quickcheck-io
}:
mkDerivation {
  pname = "ramus";
  version = "0.1.2";
  sha256 = "dcddddc416e79c401604565b7297a945f814edeed056fb3b897eda5f4f0b794e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck quickcheck-io ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/NickSeagull/ramus#readme";
  description = "Elm signal system for Haskell";
  license = lib.licenses.mit;
}
