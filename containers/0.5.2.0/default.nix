{ mkDerivation, array, base, deepseq, ghc-prim, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "containers";
  version = "0.5.2.0";
  sha256 = "46105cdfdcc37a576871995e67b3df14eaee42e64d3b3ca84d916fe90cd6d816";
  libraryHaskellDepends = [ array base deepseq ghc-prim ];
  testHaskellDepends = [
    array base deepseq ghc-prim HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
