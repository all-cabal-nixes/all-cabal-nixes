{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "fingertree";
  version = "0.1.4.0";
  sha256 = "313cd42ff42538f10e9bdb203eadf6a4b3110ec0969b44754301cab51ac3604c";
  revision = "2";
  editedCabalFile = "19w878zzs7knnmikfqlcbcm2rd6zja467c2zqnn03m0dakc61s61";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "Generic finger-tree structure, with example instances";
  license = lib.licenses.bsd3;
}
