{ mkDerivation, array, base, chimera, constraints, containers
, deepseq, exact-pi, ghc-bignum, infinite-list, integer-logarithms
, integer-roots, lib, mod, QuickCheck, quickcheck-classes, random
, semirings, smallcheck, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, tasty-rerun, tasty-smallcheck, transformers
, vector
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.13.1.0";
  sha256 = "6e1526982676e176d55a69b08e488c1cae9293a6bf3b1499b134e39927d6404d";
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
