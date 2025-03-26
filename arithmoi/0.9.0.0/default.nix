{ mkDerivation, array, base, containers, deepseq, exact-pi, gauge
, ghc-prim, integer-gmp, integer-logarithms, lib, QuickCheck
, random, semirings, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, transformers, vector
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.9.0.0";
  sha256 = "43e95b0d954f475c75e23cbaa636bfa9741d3769d456f8b785f011e2e6483a30";
  revision = "1";
  editedCabalFile = "0mygy3gy5q719y67i7qlbmqczg1fmzxc7karnmcj7ilhwsk81mq7";
  configureFlags = [ "-f-llvm" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq exact-pi ghc-prim integer-gmp
    integer-logarithms random semirings transformers vector
  ];
  testHaskellDepends = [
    base containers exact-pi integer-gmp QuickCheck semirings
    smallcheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
    transformers vector
  ];
  benchmarkHaskellDepends = [
    array base containers deepseq gauge integer-logarithms random
    vector
  ];
  homepage = "https://github.com/cartazio/arithmoi";
  description = "Efficient basic number-theoretic functions";
  license = lib.licenses.mit;
}
