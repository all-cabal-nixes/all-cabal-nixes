{ mkDerivation, base, bytestring, cassava, Chart, criterion
, deepseq, diagrams-lib, diagrams-svg, hspec, hspec-discover, hvega
, lattices, lib, optparse-applicative, probability-polynomial
, QuickCheck, statistics, vector
}:
mkDerivation {
  pname = "deltaq";
  version = "1.2.0.0";
  sha256 = "8b048a18961b3c3dfb67308350005e5d5301bc9a81003db62855f225aa492a35";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
