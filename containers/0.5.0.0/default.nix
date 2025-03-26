{ mkDerivation, array, base, deepseq, ghc-prim, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "containers";
  version = "0.5.0.0";
  sha256 = "31893f9ca68ad19be535d795b439743e94a7780ad6e7f9f8a68a907a1d39b1a4";
  libraryHaskellDepends = [ array base deepseq ghc-prim ];
  testHaskellDepends = [
    array base deepseq ghc-prim HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
