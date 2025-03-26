{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "doldol";
  version = "0.4.1.1";
  sha256 = "478b494d55e64b7eae3e1abdaa08d03c81e6d4572d03ead623bacb0427c7a7fa";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/QuietJoon/doldol";
  description = "Flag packer & handler for flaggable data";
  license = lib.licenses.bsd3;
}
