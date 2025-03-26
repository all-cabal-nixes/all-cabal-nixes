{ mkDerivation, base, containers, deepseq, hashable, HUnit
, lattices, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "sign";
  version = "0.4.1";
  sha256 = "1f4aee109ef7eed9a3841924abeaab953b5070808a5072f28f68af55f7eef0b4";
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
