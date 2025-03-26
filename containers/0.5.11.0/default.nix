{ mkDerivation, array, base, ChasingBottoms, criterion, deepseq
, ghc-prim, HUnit, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "containers";
  version = "0.5.11.0";
  sha256 = "58cd226ad5a147b12240f854a1fbadf809fd56cb9532123d60c1b23d13e04948";
  revision = "4";
  editedCabalFile = "1f4ng61m06ak408z639zrq1ggnwdqga0fsq1xamg9i6xm8xxmy8s";
  libraryHaskellDepends = [ array base deepseq ghc-prim ];
  testHaskellDepends = [
    array base ChasingBottoms deepseq ghc-prim HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    transformers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq ghc-prim random transformers
  ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
