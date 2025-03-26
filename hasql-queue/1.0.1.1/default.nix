{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, cryptohash-sha1, exceptions, hasql, here, hspec, hspec-core
, hspec-expectations-lifted, lib, monad-control, postgresql-libpq
, postgresql-libpq-notify, random, resource-pool, split, stm, text
, time, tmp-postgres, transformers
}:
mkDerivation {
  pname = "hasql-queue";
  version = "1.0.1.1";
  sha256 = "54ce1bf0421097e0adc694e06e9dde9f855a3ea8f56e13126a13390ae752e159";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring exceptions hasql here monad-control
    postgresql-libpq postgresql-libpq-notify random stm text time
    transformers
  ];
  executableHaskellDepends = [
    aeson async base base64-bytestring bytestring cryptohash-sha1
    exceptions hasql here monad-control postgresql-libpq
    postgresql-libpq-notify random resource-pool stm text time
    tmp-postgres transformers
  ];
  testHaskellDepends = [
    aeson async base base64-bytestring bytestring cryptohash-sha1
    exceptions hasql here hspec hspec-core hspec-expectations-lifted
    monad-control postgresql-libpq postgresql-libpq-notify random
    resource-pool split stm text time tmp-postgres transformers
  ];
  homepage = "https://github.com/jfischoff/hasql-queue#readme";
  description = "A PostgreSQL backed queue";
  license = lib.licenses.bsd3;
  mainProgram = "benchmark";
}
