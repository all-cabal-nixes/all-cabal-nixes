{ mkDerivation, base, containers, criterion, deepseq, ghc-prim
, integer-gmp, lib, QuickCheck, random, random-shuffle
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bitset";
  version = "1.3.0";
  sha256 = "4e06b28c72cde71b8070a3bbc0ff4a9b00faade02c9827a498b34cbe9b09ed07";
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
