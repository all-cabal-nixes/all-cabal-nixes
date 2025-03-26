{ mkDerivation, algebra, base, containers, deepseq, hashable, HUnit
, lattices, lib, QuickCheck, representable-functors, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "sign";
  version = "0.3.0";
  sha256 = "c7563f52f400c80371b81c3eec6a781c39b1c1f2a411bf87f2e58f5e8bb4d2a4";
  libraryHaskellDepends = [
    algebra base containers deepseq hashable lattices
    representable-functors
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  description = "Arithmetic over signs and sets of signs";
  license = lib.licenses.bsd3;
}
