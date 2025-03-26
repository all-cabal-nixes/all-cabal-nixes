{ mkDerivation, base, criterion, hspec, lib, QuickCheck
, quickcheck-io
}:
mkDerivation {
  pname = "ramus";
  version = "0.0.1";
  sha256 = "05bbf2724a400542ff559bb136794ef718061d197b10fda0ced78157f07dc9a7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck quickcheck-io ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/NickSeagull/ramus#readme";
  description = "Elm signal system for Haskell";
  license = lib.licenses.mit;
}
