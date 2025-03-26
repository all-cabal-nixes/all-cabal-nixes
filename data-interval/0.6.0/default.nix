{ mkDerivation, base, containers, deepseq, hashable, HUnit
, lattices, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "data-interval";
  version = "0.6.0";
  sha256 = "dbdb5ff6dc775d389150496790d7c386a623b2a790d6c6f7cbc1dc7b1a1ac18b";
  revision = "1";
  editedCabalFile = "07m7jwbc17y81lbcbhgwzrax7y4cijjw0kkwiawg7iqxv6mbwfyx";
  libraryHaskellDepends = [ base deepseq hashable lattices ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  description = "Interval arithmetic for both open and closed intervals";
  license = lib.licenses.bsd3;
}
