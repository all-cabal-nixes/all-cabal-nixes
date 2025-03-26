{ mkDerivation, array, base, chimera, constraints, containers
, deepseq, exact-pi, ghc-bignum, infinite-list, integer-logarithms
, integer-roots, lib, mod, QuickCheck, quickcheck-classes, random
, semirings, smallcheck, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, tasty-rerun, tasty-smallcheck, transformers
, vector
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.13.0.0";
  sha256 = "4c4b5bb212e91d63d0abcdc2c00b7f53e116428bfe04f2ee016d83fa50779d2d";
  revision = "5";
  editedCabalFile = "1j1s27xmlwx2b2cp44q970cfa4cjap42hjd8rj754fn7ffkzn232";
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
