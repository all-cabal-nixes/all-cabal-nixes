{ mkDerivation, aeson, async, base, bytestring, exceptions, hspec
, hspec-discover, hspec-expectations-lifted, hspec-pg-transact, lib
, monad-control, pg-transact, postgresql-simple, random, text, time
, transformers
}:
mkDerivation {
  pname = "postgresql-simple-queue";
  version = "0.5.1.1";
  sha256 = "2327da2c99b39c99229c80e2b6936f0a669993b9d76b8869a5f416c795bb7f15";
  libraryHaskellDepends = [
    aeson base bytestring exceptions monad-control pg-transact
    postgresql-simple random text time transformers
  ];
  testHaskellDepends = [
    aeson async base bytestring hspec hspec-discover
    hspec-expectations-lifted hspec-pg-transact pg-transact
    postgresql-simple
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jfischoff/postgresql-queue#readme";
  description = "A PostgreSQL backed queue";
  license = lib.licenses.bsd3;
}
