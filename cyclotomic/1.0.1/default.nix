{ mkDerivation, arithmoi, base, containers, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-smallcheck
}:
mkDerivation {
  pname = "cyclotomic";
  version = "1.0.1";
  sha256 = "505219393023460ae03dc743c11f652f66351defe30a3365011221aadeb55234";
  libraryHaskellDepends = [ arithmoi base containers ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-smallcheck
  ];
  description = "A subfield of the complex numbers for exact calculation";
  license = lib.licenses.gpl3Only;
}
