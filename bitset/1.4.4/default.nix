{ mkDerivation, base, containers, criterion, deepseq, ghc-prim, gmp
, integer-gmp, lib, QuickCheck, random, random-shuffle
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bitset";
  version = "1.4.4";
  sha256 = "b326e87175f927922728b49041c0edb73909c3d9f4ba8681a89aa8e1b6ae42c7";
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
