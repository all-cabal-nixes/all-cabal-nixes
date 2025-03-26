{ mkDerivation, array, base, ghc-prim, integer-gmp, lib, QuickCheck
, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "integer-logarithms";
  version = "1.0.2.1";
  sha256 = "32ad4a482a60ec957d1af1268952e2a6b382b67438c14f74f6c2aef2e49b48f2";
  libraryHaskellDepends = [ array base ghc-prim integer-gmp ];
  testHaskellDepends = [
    base QuickCheck smallcheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/phadej/integer-logarithms";
  description = "Integer logarithms";
  license = lib.licenses.mit;
}
