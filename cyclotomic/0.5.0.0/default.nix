{ mkDerivation, arithmoi, base, containers, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-smallcheck
}:
mkDerivation {
  pname = "cyclotomic";
  version = "0.5.0.0";
  sha256 = "c8fdd1e928ed2c86c892707300de02b551865a57f1040219efe5a5d205d310e5";
  libraryHaskellDepends = [ arithmoi base containers ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-smallcheck
  ];
  description = "A subfield of the complex numbers for exact calculation";
  license = lib.licenses.gpl3Only;
}
