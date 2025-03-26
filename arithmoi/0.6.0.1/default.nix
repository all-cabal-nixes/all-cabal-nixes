{ mkDerivation, array, base, containers, criterion, exact-pi
, ghc-prim, integer-gmp, integer-logarithms, lib, mtl, QuickCheck
, random, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.6.0.1";
  sha256 = "15cffd4c0349024fd5649b5f37c14ff0dc9e9177a4808c796a20c45d72291936";
  revision = "4";
  editedCabalFile = "12zjkqbdnghp065dy1x5qv51p424qg9w73pfc9mgp01070izz4wm";
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
