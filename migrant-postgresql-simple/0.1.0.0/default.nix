{ mkDerivation, base, HUnit, lib, migrant-core, postgresql-simple
, process, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "migrant-postgresql-simple";
  version = "0.1.0.0";
  sha256 = "03dcb2bc572e826461e2c76c9804ff0817ac67e3b20d99cb4825d318c52a535b";
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
