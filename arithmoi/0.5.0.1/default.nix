{ mkDerivation, array, base, containers, criterion, exact-pi
, ghc-prim, integer-gmp, integer-logarithms, lib, mtl, QuickCheck
, random, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.5.0.1";
  sha256 = "6f9b7b295ce948adf177975c330de52690d8a6763734c2db870a443e6d0fdec2";
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
