{ mkDerivation, base, containers, criterion, deepseq, ghc-prim
, integer-gmp, lib, QuickCheck, random, random-shuffle
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bitset";
  version = "1.4.0";
  sha256 = "e3b66565018aa9faaff0141846920460d113619ac9b1129ed19bb2d9a5f8e663";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq ghc-prim integer-gmp ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq ghc-prim integer-gmp random
    random-shuffle
  ];
  description = "A space-efficient set data structure";
  license = lib.licenses.mit;
}
