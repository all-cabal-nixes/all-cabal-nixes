{ mkDerivation, base, HUnit, lib, migrant-core, postgresql-simple
, process, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "migrant-postgresql-simple";
  version = "0.1.0.2";
  sha256 = "fdc3f591d4e59703324ecd40e7823c9cbba4370bb2aae86b3356a0bb81d32ff4";
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
