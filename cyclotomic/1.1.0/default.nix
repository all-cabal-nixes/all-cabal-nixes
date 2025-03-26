{ mkDerivation, arithmoi, base, containers, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-smallcheck
}:
mkDerivation {
  pname = "cyclotomic";
  version = "1.1.0";
  sha256 = "f38428b66b35b8b91b79410ce88aebc8c57f2157e695d6d34c7a0cdd3ec90fa2";
  libraryHaskellDepends = [ arithmoi base containers ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-smallcheck
  ];
  description = "A subfield of the complex numbers for exact calculation";
  license = lib.licenses.gpl3Only;
}
