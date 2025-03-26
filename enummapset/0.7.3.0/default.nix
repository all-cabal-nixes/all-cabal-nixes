{ mkDerivation, aeson, array, base, containers, deepseq, ghc-prim
, HUnit, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "enummapset";
  version = "0.7.3.0";
  sha256 = "74c805415005f065379d644b2f2530d297b1cff650e5ef269a479220afdf7070";
  libraryHaskellDepends = [ aeson base containers deepseq ];
  testHaskellDepends = [
    aeson array base containers deepseq ghc-prim HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/Mikolaj/enummapset";
  description = "IntMap and IntSet with Enum keys/elements";
  license = lib.licenses.bsd3;
}
