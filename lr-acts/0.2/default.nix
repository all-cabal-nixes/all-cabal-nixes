{ mkDerivation, base, criterion, data-default, groups, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "lr-acts";
  version = "0.2";
  sha256 = "cbc0d79583cb391a0bd680523601a9671e3e15263e62049e1a496afdd9e09bea";
  libraryHaskellDepends = [ base data-default groups ];
  testHaskellDepends = [ base data-default groups hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion data-default groups ];
  homepage = "https://github.com/AliceRixte/lr-acts#readme";
  description = "Left and right actions, semidirect products and torsors";
  license = lib.licenses.bsd3;
}
