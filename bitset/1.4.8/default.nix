{ mkDerivation, base, containers, criterion, deepseq, ghc-prim, gmp
, integer-gmp, lib, QuickCheck, random, random-shuffle, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "bitset";
  version = "1.4.8";
  sha256 = "08256dbb169a4ae122fcc8d73175bbd00f5a8c049756c240d7689bc547142141";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq ghc-prim integer-gmp ];
  librarySystemDepends = [ gmp ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq ghc-prim integer-gmp random
    random-shuffle
  ];
  benchmarkSystemDepends = [ gmp ];
  description = "A space-efficient set data structure";
  license = lib.licenses.mit;
}
