{ mkDerivation, array, base, chimera, constraints, containers
, deepseq, exact-pi, gauge, integer-gmp, integer-logarithms
, integer-roots, lib, mod, QuickCheck, quickcheck-classes, random
, semirings, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-rerun, tasty-smallcheck, transformers, vector
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.11.0.0";
  sha256 = "53a7788ff1850d11bd055152324772277ff19abf1a460083b04900432bcdf093";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    array base chimera constraints containers deepseq exact-pi
    integer-gmp integer-logarithms integer-roots mod random semirings
    transformers vector
  ];
  testHaskellDepends = [
    base containers exact-pi integer-gmp integer-roots mod QuickCheck
    quickcheck-classes semirings smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-rerun tasty-smallcheck transformers vector
  ];
  benchmarkHaskellDepends = [
    array base constraints containers deepseq gauge integer-logarithms
    mod random semirings vector
  ];
  homepage = "https://github.com/Bodigrim/arithmoi";
  description = "Efficient basic number-theoretic functions";
  license = lib.licenses.mit;
}
