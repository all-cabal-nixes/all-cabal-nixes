{ mkDerivation, base, bytestring, cassava, Chart, criterion
, deepseq, diagrams-lib, diagrams-svg, hspec, hspec-discover, hvega
, lattices, lib, optparse-applicative, probability-polynomial
, QuickCheck, statistics, vector
}:
mkDerivation {
  pname = "deltaq";
  version = "1.2.1.0";
  sha256 = "0259c67a04e598900d93b555e253a2c14f1d87e8bb21e342d788bf5c314a9110";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
