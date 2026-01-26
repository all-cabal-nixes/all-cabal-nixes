{ mkDerivation, base, HDBC, HDBC-sqlite3, HUnit, lib, migrant-core
, process, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "migrant-hdbc";
  version = "0.1.1.1";
  sha256 = "4c36d56a7c8e7cd0e25a630abbd93a1ba901b16542b1a74b1a2123c5b42956c9";
  libraryHaskellDepends = [ base HDBC migrant-core text ];
  testHaskellDepends = [
    base HDBC HDBC-sqlite3 HUnit migrant-core process QuickCheck random
    tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/tdammers/migrant";
  description = "Semi-automatic database schema migrations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
