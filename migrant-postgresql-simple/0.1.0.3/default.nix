{ mkDerivation, base, HUnit, lib, migrant-core, postgresql-simple
, process, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "migrant-postgresql-simple";
  version = "0.1.0.3";
  sha256 = "b4061bb32a1b52300acb77400c1587b8920030104b4596c072dec6ba6292d424";
  libraryHaskellDepends = [
    base migrant-core postgresql-simple text
  ];
  testHaskellDepends = [
    base HUnit migrant-core postgresql-simple process QuickCheck random
    tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/tdammers/migrant";
  description = "Semi-automatic database schema migrations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
