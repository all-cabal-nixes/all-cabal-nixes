{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Digit";
  version = "0.0.1";
  sha256 = "ba738c4fb9b890e98853f36efccd923a9d2e316a6fd8a2f374a1cd4af937714a";
  libraryHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "A data-type representing digits 0-9";
  license = lib.licenses.bsd3;
}
