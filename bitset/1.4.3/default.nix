{ mkDerivation, base, containers, criterion, deepseq, ghc-prim, gmp
, integer-gmp, lib, QuickCheck, random, random-shuffle
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bitset";
  version = "1.4.3";
  sha256 = "5c5151d030d781e5cf81151d63bd3cb9507c8b118ce61d9fbc6d4435b3527d74";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq ghc-prim integer-gmp ];
  librarySystemDepends = [ gmp ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq ghc-prim integer-gmp random
    random-shuffle
  ];
  benchmarkSystemDepends = [ gmp ];
  description = "A space-efficient set data structure";
  license = lib.licenses.mit;
}
