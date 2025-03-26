{ mkDerivation, base, bytestring, containers, derive, hspec, HUnit
, lib, monad-logger, optparse-applicative, postgresql-query
, postgresql-simple, QuickCheck, quickcheck-instances, servant
, servant-db, text, time, transformers-base
}:
mkDerivation {
  pname = "servant-db-postgresql";
  version = "0.2.0.0";
  sha256 = "3c7bd9f409e83195f3dc55abc00e52d43c559c94d4ca6eeb61ede86c10b05bf0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers postgresql-query postgresql-simple
    servant servant-db text
  ];
  testHaskellDepends = [
    base bytestring derive hspec HUnit monad-logger
    optparse-applicative postgresql-query QuickCheck
    quickcheck-instances servant-db text time transformers-base
  ];
  description = "Derive a postgres client to database API specified by servant-db";
  license = lib.licenses.bsd3;
}
