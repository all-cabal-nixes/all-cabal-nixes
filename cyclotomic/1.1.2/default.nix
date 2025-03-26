{ mkDerivation, arithmoi, base, containers, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-smallcheck
}:
mkDerivation {
  pname = "cyclotomic";
  version = "1.1.2";
  sha256 = "82b9bc7c91690e87896bf0196cb16bb88a4e0f34e3007e65ff91f8d60bb714c4";
  libraryHaskellDepends = [ arithmoi base containers ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-smallcheck
  ];
  description = "A subfield of the complex numbers for exact calculation";
  license = lib.licenses.gpl3Only;
}
