{ mkDerivation, array, base, containers, criterion, exact-pi
, ghc-prim, integer-gmp, integer-logarithms, lib, mtl, QuickCheck
, random, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.5.0.0";
  sha256 = "4be5fcf0e3fff7dec673a4216f2e59ebb0d7b7645e72d1caa3f95ae14d4f4a3e";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    array base containers exact-pi ghc-prim integer-gmp
    integer-logarithms mtl random
  ];
  testHaskellDepends = [
    base containers integer-gmp QuickCheck smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck transformers
  ];
  benchmarkHaskellDepends = [
    base containers criterion integer-logarithms random
  ];
  homepage = "https://github.com/cartazio/arithmoi";
  description = "Efficient basic number-theoretic functions";
  license = lib.licenses.mit;
}
