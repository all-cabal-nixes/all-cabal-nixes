{ mkDerivation, algebra, base, containers, deepseq, hashable, HUnit
, lattices, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "sign";
  version = "0.1.0";
  sha256 = "cc40285b2ed2ec4d94cc91fea53b08b3bbbfadb2c6444473d0835da296b8578c";
  libraryHaskellDepends = [
    algebra base containers deepseq hashable lattices
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  description = "Arithmetic over signs and sets of signs";
  license = lib.licenses.bsd3;
}
