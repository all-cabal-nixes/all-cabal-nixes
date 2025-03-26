{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, cryptohash-sha1, exceptions, hasql, hasql-notifications, here
, hspec, hspec-core, hspec-expectations-lifted, lib, monad-control
, random, resource-pool, split, stm, text, time, tmp-postgres
, transformers
}:
mkDerivation {
  pname = "hasql-queue";
  version = "1.0.1";
  sha256 = "5d42a4294b3f6c4567d222e5e5f2dcaca1f31230060887e754cdf0ab7a9ae960";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring exceptions hasql hasql-notifications here
    monad-control random stm text time transformers
  ];
  executableHaskellDepends = [
    aeson async base base64-bytestring bytestring cryptohash-sha1
    exceptions hasql hasql-notifications here monad-control random
    resource-pool stm text time tmp-postgres transformers
  ];
  testHaskellDepends = [
    aeson async base base64-bytestring bytestring cryptohash-sha1
    exceptions hasql hasql-notifications here hspec hspec-core
    hspec-expectations-lifted monad-control random resource-pool split
    stm text time tmp-postgres transformers
  ];
  homepage = "https://github.com/jfischoff/postgresql-queue#readme";
  description = "A PostgreSQL backed queue";
  license = lib.licenses.bsd3;
  mainProgram = "benchmark";
}
