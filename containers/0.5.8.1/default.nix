{ mkDerivation, array, base, ChasingBottoms, criterion, deepseq
, ghc-prim, HUnit, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "containers";
  version = "0.5.8.1";
  sha256 = "f7e65874f5592c7fd7c24aaca67d8ccf87887e5a69ea8e97890c40c3bb07f142";
  revision = "3";
  editedCabalFile = "1f8llx7vl39kjs1awqb24cpx9hs85sc02x4l9az1dmv1rqn95wvi";
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
