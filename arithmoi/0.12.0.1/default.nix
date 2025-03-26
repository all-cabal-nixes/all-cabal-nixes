{ mkDerivation, array, base, chimera, constraints, containers
, deepseq, exact-pi, integer-gmp, integer-logarithms, integer-roots
, lib, mod, QuickCheck, quickcheck-classes, random, semirings
, smallcheck, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, tasty-rerun, tasty-smallcheck, transformers, vector
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.12.0.1";
  sha256 = "3ffe7345feba2990c926abbea33c8b027aec1546400ec1357b66996fb8034ab7";
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
