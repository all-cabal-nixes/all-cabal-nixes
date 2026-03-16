{ mkDerivation, array, base, bitvec, chimera, constraints
, containers, deepseq, exact-pi, ghc-bignum, infinite-list
, integer-logarithms, integer-roots, lib, mod, QuickCheck
, quickcheck-classes, random, semirings, smallcheck, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, tasty-rerun
, tasty-smallcheck, transformers, vector
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.13.3.0";
  sha256 = "103713da9f7873d30682c53a161251ff01fe899d41fc85ea0a7f751bde085ddc";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    array base bitvec chimera constraints containers deepseq exact-pi
    ghc-bignum infinite-list integer-logarithms integer-roots mod
    random semirings transformers vector
  ];
  testHaskellDepends = [
    base containers exact-pi infinite-list integer-roots mod QuickCheck
    quickcheck-classes semirings smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-rerun tasty-smallcheck vector
  ];
  benchmarkHaskellDepends = [
    base constraints containers infinite-list integer-logarithms mod
    random semirings tasty-bench vector
  ];
  homepage = "https://github.com/Bodigrim/arithmoi";
  description = "Efficient basic number-theoretic functions";
  license = lib.licenses.mit;
}
