{ mkDerivation, base, bytestring, cassava, Chart, criterion
, deepseq, hspec, hspec-discover, hvega, lattices, lib
, optparse-applicative, probability-polynomial, QuickCheck
, statistics, vector
}:
mkDerivation {
  pname = "deltaq";
  version = "1.0.1.0";
  sha256 = "4e223ca0da2aa39b748f34efb0809fa8ac7ed8522b0f2e876ba731b36cd69efd";
  libraryHaskellDepends = [
    base Chart deepseq lattices probability-polynomial
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
