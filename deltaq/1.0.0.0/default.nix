{ mkDerivation, base, bytestring, cassava, Chart, criterion
, deepseq, hspec, hspec-discover, hvega, lattices, lib
, optparse-applicative, probability-polynomial, QuickCheck
, statistics, vector
}:
mkDerivation {
  pname = "deltaq";
  version = "1.0.0.0";
  sha256 = "2df12238cad97268ecc65e688644e8deb6ab980f429e4809c27984ac3adff703";
  revision = "1";
  editedCabalFile = "1i4lkq6w34ik7csx6wpwy4by2vbdijilpynwjf9kr7dfn5ac2gz1";
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
  license = lib.licenses.bsd3;
}
