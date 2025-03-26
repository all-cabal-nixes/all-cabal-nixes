{ mkDerivation, base, containers, deepseq, hashable, HUnit
, lattices, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "sign";
  version = "0.4.0";
  sha256 = "7d9f253b2502db7076384a282d95ef01340999d92cda20d7a1ce6f12c0202e8e";
  libraryHaskellDepends = [
    base containers deepseq hashable lattices
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  description = "Arithmetic over signs and sets of signs";
  license = lib.licenses.bsd3;
}
