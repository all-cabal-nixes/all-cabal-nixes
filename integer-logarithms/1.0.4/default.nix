{ mkDerivation, array, base, ghc-bignum, ghc-prim, lib, QuickCheck
, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "integer-logarithms";
  version = "1.0.4";
  sha256 = "6a93c76c2518cbe2d72ab17da6ae46d8cae93cbfb7c5a5ad5783f903c1448f45";
  libraryHaskellDepends = [ array base ghc-bignum ghc-prim ];
  testHaskellDepends = [
    base QuickCheck smallcheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/haskellari/integer-logarithms";
  description = "Integer logarithms";
  license = lib.licenses.mit;
}
