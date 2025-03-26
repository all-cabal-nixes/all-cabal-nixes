{ mkDerivation, base, bytestring, containers, derive, hspec, HUnit
, lib, monad-logger, optparse-applicative, postgresql-query
, postgresql-simple, QuickCheck, quickcheck-instances, servant
, servant-db, text, time, transformers-base
}:
mkDerivation {
  pname = "servant-db-postgresql";
  version = "0.2.1.0";
  sha256 = "6f3cefb7b24bf3d4e50efe84d903e79edc936b85950cc260855af4a50ac11071";
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
