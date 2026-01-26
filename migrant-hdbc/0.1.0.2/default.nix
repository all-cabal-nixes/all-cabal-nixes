{ mkDerivation, base, HDBC, HDBC-sqlite3, HUnit, lib, migrant-core
, process, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "migrant-hdbc";
  version = "0.1.0.2";
  sha256 = "254ce566d919bd5ece9a6a7b782af76e01b816e08c726d0fb0fd46f0c3c29b20";
  libraryHaskellDepends = [ base HDBC migrant-core text ];
  testHaskellDepends = [
    base HDBC HDBC-sqlite3 HUnit migrant-core process QuickCheck random
    tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/tdammers/migrant";
  description = "Semi-automatic database schema migrations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
