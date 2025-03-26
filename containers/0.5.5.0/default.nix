{ mkDerivation, array, base, ChasingBottoms, deepseq, ghc-prim
, HUnit, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "containers";
  version = "0.5.5.0";
  sha256 = "1d2cb61ba5855c123538d2087e0034c7f8b158dc80a0ec51bcd31af07d0d2f69";
  libraryHaskellDepends = [ array base deepseq ghc-prim ];
  testHaskellDepends = [
    array base ChasingBottoms deepseq ghc-prim HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
