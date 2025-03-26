{ mkDerivation, array, base, ChasingBottoms, deepseq, ghc-prim
, HUnit, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "containers";
  version = "0.5.6.1";
  sha256 = "2162552dfb380a695158f3367cbec9f801106900dda256c812ca9d09d4c3eb2b";
  revision = "1";
  editedCabalFile = "13wygw831lqx1wfi2m30aqjbcz883hij5226qzsyzbba1cdx9zhv";
  libraryHaskellDepends = [ array base deepseq ghc-prim ];
  testHaskellDepends = [
    array base ChasingBottoms deepseq ghc-prim HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
