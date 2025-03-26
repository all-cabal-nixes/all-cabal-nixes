{ mkDerivation, base, containers, criterion, deepseq, ghc-prim, gmp
, integer-gmp, lib, QuickCheck, random, random-shuffle
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bitset";
  version = "1.4.6";
  sha256 = "08f71efb08db823d5738739acb2136f4b8b21ff87d704635a2e085ead777de7e";
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
