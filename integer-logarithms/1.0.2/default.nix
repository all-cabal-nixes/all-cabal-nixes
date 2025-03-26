{ mkDerivation, array, base, ghc-prim, integer-gmp, lib, QuickCheck
, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "integer-logarithms";
  version = "1.0.2";
  sha256 = "31069ccbff489baf6c4a93cb7475640aabea9366eb0b583236f10714a682b570";
  revision = "1";
  editedCabalFile = "0sccd0d6qrcm3a7nni5lqv40g5m5knf965z4skkgbyyhb3z6qsq8";
  libraryHaskellDepends = [ array base ghc-prim integer-gmp ];
  testHaskellDepends = [
    base QuickCheck smallcheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/phadej/integer-logarithms";
  description = "Integer logarithms";
  license = lib.licenses.mit;
}
