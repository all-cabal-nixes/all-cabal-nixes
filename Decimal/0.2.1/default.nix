{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Decimal";
  version = "0.2.1";
  sha256 = "ca2f1658b724e214a0e9e26b4da1f6e369bbb7e1e86aa25730cd75c6c4cde726";
  revision = "1";
  editedCabalFile = "1f2q8j1j5100c4xndjhv90cplicm8fy5gv8g32hsv7y3sclpx0ck";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "Decimal numbers with variable precision";
  license = lib.licenses.bsd3;
}
