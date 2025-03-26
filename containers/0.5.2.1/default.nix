{ mkDerivation, array, base, deepseq, ghc-prim, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "containers";
  version = "0.5.2.1";
  sha256 = "3684d072ba95d2fd9b7809adc915b7da5971c34b1b60b65aa6d25d788bc1bf28";
  libraryHaskellDepends = [ array base deepseq ghc-prim ];
  testHaskellDepends = [
    array base deepseq ghc-prim HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
