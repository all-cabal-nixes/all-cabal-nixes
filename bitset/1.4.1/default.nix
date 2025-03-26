{ mkDerivation, base, containers, criterion, deepseq, ghc-prim
, integer-gmp, lib, QuickCheck, random, random-shuffle
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bitset";
  version = "1.4.1";
  sha256 = "26370d5cee439ea235593e715fdd6e8a0412d7846217159ff42b2aed8c274cb6";
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
