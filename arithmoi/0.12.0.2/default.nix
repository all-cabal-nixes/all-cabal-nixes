{ mkDerivation, array, base, chimera, constraints, containers
, deepseq, exact-pi, integer-gmp, integer-logarithms, integer-roots
, lib, mod, QuickCheck, quickcheck-classes, random, semirings
, smallcheck, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, tasty-rerun, tasty-smallcheck, transformers, vector
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.12.0.2";
  sha256 = "926aab9b7ae43d78da13d529e60f71f58f92f880889819c325335ef1d89fbd0e";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    array base chimera constraints containers deepseq exact-pi
    integer-gmp integer-logarithms integer-roots mod random semirings
    transformers vector
  ];
  testHaskellDepends = [
    base containers exact-pi integer-gmp integer-roots mod QuickCheck
    quickcheck-classes random semirings smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-rerun tasty-smallcheck transformers vector
  ];
  benchmarkHaskellDepends = [
    array base constraints containers deepseq integer-logarithms mod
    random semirings tasty-bench vector
  ];
  homepage = "https://github.com/Bodigrim/arithmoi";
  description = "Efficient basic number-theoretic functions";
  license = lib.licenses.mit;
}
