{ mkDerivation, base, ghc-bignum, lib, smallcheck, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "integer-roots";
  version = "1.0.3.0";
  sha256 = "33a97f909f640c055e45c0a3c05aa050e0c14dfb419b0f755f797b9addf3d750";
  libraryHaskellDepends = [ base ghc-bignum ];
  testHaskellDepends = [
    base smallcheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/Bodigrim/integer-roots";
  description = "Integer roots and perfect powers";
  license = lib.licenses.mit;
}
