{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, cryptohash-sha1, exceptions, hasql, here, hspec, hspec-core
, hspec-expectations-lifted, lib, monad-control, postgresql-libpq
, postgresql-libpq-notify, random, resource-pool, split, stm, text
, time, tmp-postgres, transformers
}:
mkDerivation {
  pname = "hasql-queue";
  version = "1.2.0.1";
  sha256 = "5d8cd1dff3c4ca99f4ee6a34bcb7125a534a8bd60f2edea8673b4e482b475a6b";
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
