{ mkDerivation, base, bitvec, chimera, constraints, containers
, deepseq, exact-pi, ghc-bignum, infinite-list, integer-logarithms
, integer-roots, lib, mod, QuickCheck, quickcheck-classes, random
, semirings, smallcheck, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, tasty-rerun, tasty-smallcheck, transformers
, vector
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.13.2.0";
  sha256 = "91ac03a756fab198fc9ddb20b98400d7b9445e2313012a3c8e7007012de9674d";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    base bitvec chimera constraints containers deepseq exact-pi
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
