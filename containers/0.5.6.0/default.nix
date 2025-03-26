{ mkDerivation, array, base, ChasingBottoms, deepseq, ghc-prim
, HUnit, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "containers";
  version = "0.5.6.0";
  sha256 = "77e5fa6dfb08c17947030f837962be6ee370982dfe8a36639aea9d51ab3ea184";
  revision = "1";
  editedCabalFile = "05mqvdpvxy2wv5ayyaa2sjrb1vlha8xa0znzjf1i1g0rfv3961h8";
  libraryHaskellDepends = [ array base deepseq ghc-prim ];
  testHaskellDepends = [
    array base ChasingBottoms deepseq ghc-prim HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
