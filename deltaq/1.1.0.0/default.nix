{ mkDerivation, base, bytestring, cassava, Chart, criterion
, deepseq, diagrams-lib, diagrams-svg, hspec, hspec-discover, hvega
, lattices, lib, optparse-applicative, probability-polynomial
, QuickCheck, statistics, vector
}:
mkDerivation {
  pname = "deltaq";
  version = "1.1.0.0";
  sha256 = "4a92650b4ebba0f4a3eb8bced447bbc9733b83d6cd0fcafdddb7d739630dc719";
  libraryHaskellDepends = [
    base Chart deepseq diagrams-lib diagrams-svg lattices
    probability-polynomial
  ];
  testHaskellDepends = [
    base hspec probability-polynomial QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring cassava criterion deepseq hvega
    optparse-applicative statistics vector
  ];
  homepage = "https://github.com/DeltaQ-SD/deltaq";
  description = "Framework for ∆Q System Development";
  license = lib.licenses.bsd3;
}
