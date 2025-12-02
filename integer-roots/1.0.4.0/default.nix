{ mkDerivation, base, ghc-bignum, lib, QuickCheck, smallcheck
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "integer-roots";
  version = "1.0.4.0";
  sha256 = "a50c8287fe5f84a66bc196864e23cfc4bb9ecd10c7d664383c0c00e8f1896526";
  libraryHaskellDepends = [ base ghc-bignum ];
  testHaskellDepends = [
    base QuickCheck smallcheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/Bodigrim/integer-roots";
  description = "Integer roots and perfect powers";
  license = lib.licenses.mit;
}
