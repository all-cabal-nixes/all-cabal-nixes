{ mkDerivation, base, ChasingBottoms, checkers, criterion, deepseq
, doctest, ghc-prim, HUnit, lib, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "binary-tree";
  version = "0.1.0.0";
  sha256 = "7946b8bc40c7a4ee5405c836711b5d37a72ddb6efeb4f501252a0b1a09096b89";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [
    base ChasingBottoms checkers doctest HUnit QuickCheck
    test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion random ];
  homepage = "https://github.com/oisdk/binary-tree#readme";
  license = lib.licenses.mit;
}
