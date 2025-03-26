{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "doldol";
  version = "0.4.1.0";
  sha256 = "8bd4f002e4ea57ce734a92bdc2197b97fca378c69f22376f1f87ce04ea31df94";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/QuietJoon/doldol/";
  description = "Flag packer & handler for flaggable data";
  license = lib.licenses.bsd3;
}
