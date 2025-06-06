{ mkDerivation, aeson, amazonka, amazonka-ses, async, base
, bytestring, data-default, exceptions, hspec, hspec-discover
, hspec-expectations-lifted, hspec-pg-transact, lens, lib
, lifted-async, lifted-base, monad-control, optparse-generic
, pg-transact, postgresql-simple, postgresql-simple-opts, random
, resource-pool, text, time, transformers, uuid
}:
mkDerivation {
  pname = "postgresql-simple-queue";
  version = "0.3.0.0";
  sha256 = "187ba78eb485dd60f232ec448deb4a6801363f17c18a6be6e9623f1d7be8f312";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default exceptions lifted-async
    lifted-base monad-control optparse-generic pg-transact
    postgresql-simple postgresql-simple-opts random resource-pool text
    time transformers uuid
  ];
  executableHaskellDepends = [
    aeson amazonka amazonka-ses base lens lifted-base text
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
  mainProgram = "async-email-example";
}
