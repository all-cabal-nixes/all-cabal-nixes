{ mkDerivation, base, bytestring, containers, derive, hspec, HUnit
, lib, monad-logger, optparse-applicative, postgresql-query
, postgresql-simple, QuickCheck, quickcheck-instances, servant
, servant-db, text, time, transformers-base
}:
mkDerivation {
  pname = "servant-db-postgresql";
  version = "0.2.0.1";
  sha256 = "7e8bd37f0d4241a58d931092923a288770593c82460db31ad9b32a1826f83e73";
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
