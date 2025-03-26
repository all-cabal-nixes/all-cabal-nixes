{ mkDerivation, base, HUnit, lib, QuickCheck, split, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "fullstop";
  version = "0.1";
  sha256 = "2831269a488224f5bad385c4230b055275060348cb2bd675da6a524bb9921005";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base HUnit QuickCheck split test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://patch-tag.com/r/kowey/fullstop";
  description = "Simple sentence segmenter";
  license = lib.licenses.bsd3;
  mainProgram = "hstest-fullstop";
}
