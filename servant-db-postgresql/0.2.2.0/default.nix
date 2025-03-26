{ mkDerivation, base, bytestring, containers, derive, hspec, HUnit
, lib, monad-logger, optparse-applicative, postgresql-query
, postgresql-simple, QuickCheck, quickcheck-instances, servant
, servant-db, text, time, transformers-base
}:
mkDerivation {
  pname = "servant-db-postgresql";
  version = "0.2.2.0";
  sha256 = "ed718a452f4981a83ec7db630659ba802ee6ca1bf88495603abc1b7517a22e80";
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
  homepage = "https://github.com/NCrashed/servant-db-postgresql";
  description = "Derive a postgres client to database API specified by servant-db";
  license = lib.licenses.bsd3;
}
