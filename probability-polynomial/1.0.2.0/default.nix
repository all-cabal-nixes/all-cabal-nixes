{ mkDerivation, base, containers, criterion, deepseq
, exact-combinatorics, hspec, hspec-discover, lib, QuickCheck
}:
mkDerivation {
  pname = "probability-polynomial";
  version = "1.0.2.0";
  sha256 = "301e22f5eaa36e95fc60f3c46444f24b9b315848dd26f535ad0ed9e5cac7ef66";
  libraryHaskellDepends = [
    base containers deepseq exact-combinatorics
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/DeltaQ-SD/deltaq";
  description = "Probability distributions via piecewise polynomials";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
