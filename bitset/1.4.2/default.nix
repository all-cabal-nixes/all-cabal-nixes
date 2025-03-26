{ mkDerivation, base, containers, criterion, deepseq, ghc-prim, gmp
, integer-gmp, lib, QuickCheck, random, random-shuffle
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bitset";
  version = "1.4.2";
  sha256 = "b49aa0c23c2191bfd3650df5a63f43e2a6cd32fb6c1e2b4ef3bdab214ccdbdd6";
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
