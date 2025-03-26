{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Decimal";
  version = "0.2.2";
  sha256 = "f6783eb4db96da92515ec42c691f2e5785cb1400b61ca081d7a71c5b03184260";
  revision = "1";
  editedCabalFile = "0qilj1big2zk7ds4rad78g8y04qxlr0vyh65x96g4vazldb2i296";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "Decimal numbers with variable precision";
  license = lib.licenses.bsd3;
}
