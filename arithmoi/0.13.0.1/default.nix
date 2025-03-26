{ mkDerivation, array, base, chimera, constraints, containers
, deepseq, exact-pi, ghc-bignum, infinite-list, integer-logarithms
, integer-roots, lib, mod, QuickCheck, quickcheck-classes, random
, semirings, smallcheck, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, tasty-rerun, tasty-smallcheck, transformers
, vector
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.13.0.1";
  sha256 = "98827b16171e94c0daeab7f0671f272b63072e5056533220c0532be1f93dde22";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    array base chimera constraints containers deepseq exact-pi
    ghc-bignum infinite-list integer-logarithms integer-roots mod
    random semirings transformers vector
  ];
  testHaskellDepends = [
    base containers exact-pi infinite-list integer-roots mod QuickCheck
    quickcheck-classes random semirings smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-rerun tasty-smallcheck transformers vector
  ];
  benchmarkHaskellDepends = [
    array base constraints containers deepseq infinite-list
    integer-logarithms mod random semirings tasty-bench vector
  ];
  homepage = "https://github.com/Bodigrim/arithmoi";
  description = "Efficient basic number-theoretic functions";
  license = lib.licenses.mit;
}
