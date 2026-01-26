{ mkDerivation, base, HDBC, HDBC-sqlite3, HUnit, lib, migrant-core
, process, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "migrant-hdbc";
  version = "0.1.0.3";
  sha256 = "0fb876ea6d3bb13cd6c2da38ab2e65f52e977cee37ffcc88612346dee50936a0";
  libraryHaskellDepends = [ base HDBC migrant-core text ];
  testHaskellDepends = [
    base HDBC HDBC-sqlite3 HUnit migrant-core process QuickCheck random
    tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/tdammers/migrant";
  description = "Semi-automatic database schema migrations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
