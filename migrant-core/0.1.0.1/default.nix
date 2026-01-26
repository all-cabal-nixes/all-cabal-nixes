{ mkDerivation, base, HUnit, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "migrant-core";
  version = "0.1.0.1";
  sha256 = "0f719cc1ebafd207fdf7d1a1df7e59c8d4a8f4523fd3ccc21030350f6a961ba3";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base HUnit QuickCheck tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/tdammers/migrant";
  description = "Semi-automatic database schema migrations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
