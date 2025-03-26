{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, cryptohash-sha1, exceptions, hasql, here, hspec, hspec-core
, hspec-expectations-lifted, lib, monad-control, postgresql-libpq
, postgresql-libpq-notify, random, resource-pool, split, stm, text
, time, tmp-postgres, transformers
}:
mkDerivation {
  pname = "hasql-queue";
  version = "1.2.0.0";
  sha256 = "f96f5cf8e4d98ac5acf937738747d151122d68b87aaf7f521ff5d37cfd0c0030";
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
}
