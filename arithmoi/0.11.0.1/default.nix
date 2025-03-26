{ mkDerivation, array, base, chimera, constraints, containers
, deepseq, exact-pi, gauge, integer-gmp, integer-logarithms
, integer-roots, lib, mod, QuickCheck, quickcheck-classes, random
, semirings, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-rerun, tasty-smallcheck, transformers, vector
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.11.0.1";
  sha256 = "1ec53e809b303893418f71c03d9addd64ebd83abbbc08e9ca302706ff97de6b7";
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
