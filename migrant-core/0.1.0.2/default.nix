{ mkDerivation, base, HUnit, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "migrant-core";
  version = "0.1.0.2";
  sha256 = "3cd68e20b928e1886fbba6a0bbf88f47c9a41eccf7f68ed3367e0f5e33db40d9";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base HUnit QuickCheck tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/tdammers/migrant";
  description = "Semi-automatic database schema migrations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
