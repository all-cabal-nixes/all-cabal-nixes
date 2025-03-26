{ mkDerivation, array, base, ChasingBottoms, deepseq, ghc-prim
, HUnit, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "containers";
  version = "0.5.7.0";
  sha256 = "f293f840d99c285630d7524d5c92da58f59921c26e1592a7f0600cda062a30f9";
  revision = "1";
  editedCabalFile = "0y5n5kha4apfb4ynsxwfrzpa9bgllf3cv873g2nczkwq7wm9arss";
  libraryHaskellDepends = [ array base deepseq ghc-prim ];
  testHaskellDepends = [
    array base ChasingBottoms deepseq ghc-prim HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
