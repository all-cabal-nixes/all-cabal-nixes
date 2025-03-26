{ mkDerivation, array, base, ghc-prim, integer-gmp, lib, QuickCheck
, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "integer-logarithms";
  version = "1.0.1";
  sha256 = "0f453f8eb8b19122eac37d04ea95e9da5f9f07eb9ad750c174c3522e7d3a784c";
  revision = "2";
  editedCabalFile = "1s7jrhz2irfw1qgjqkp7agz93cyx1ipw6s4g2akgzr522k487nhx";
  libraryHaskellDepends = [ array base ghc-prim integer-gmp ];
  testHaskellDepends = [
    base QuickCheck smallcheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/phadej/integer-logarithms";
  description = "Integer logarithms";
  license = lib.licenses.mit;
}
