{ mkDerivation, base, containers, criterion, deepseq
, exact-combinatorics, hspec, hspec-discover, lib, QuickCheck
}:
mkDerivation {
  pname = "probability-polynomial";
  version = "1.0.0.1";
  sha256 = "2bbe9000a7dfbec7ab41139bf454178323e790edb7f1d7f391a92d261ae906b8";
  revision = "1";
  editedCabalFile = "10avhbz8k3yg1hzjp5qbkhv3mmmhrvii5mpjcxqcw9pq635x0kc8";
  libraryHaskellDepends = [
    base containers deepseq exact-combinatorics
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/DeltaQ-SD/deltaq";
  description = "Probability distributions via piecewise polynomials";
  license = lib.licenses.bsd3;
}
