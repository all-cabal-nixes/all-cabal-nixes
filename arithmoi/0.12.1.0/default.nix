{ mkDerivation, array, base, chimera, constraints, containers
, deepseq, exact-pi, integer-gmp, integer-logarithms, integer-roots
, lib, mod, QuickCheck, quickcheck-classes, random, semirings
, smallcheck, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, tasty-rerun, tasty-smallcheck, transformers, vector
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.12.1.0";
  sha256 = "0ebee0cd77191afa9849f6a4a8eee6bc5715b017ad387c9e3b1879261dd712bd";
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
