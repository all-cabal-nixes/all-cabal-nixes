{ mkDerivation, array, base, bitvec, chimera, constraints
, containers, deepseq, exact-pi, ghc-bignum, infinite-list
, integer-logarithms, integer-roots, lib, mod, QuickCheck
, quickcheck-classes, random, semirings, smallcheck, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, tasty-rerun
, tasty-smallcheck, transformers, vector
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.13.4.0";
  sha256 = "cb79b0f34fdb3ecca4a456d13d8025416740d331dc9edc04d3f37af2af6ff787";
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
