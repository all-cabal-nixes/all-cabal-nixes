{ mkDerivation, aeson, base, bytestring, containers
, cryptohash-sha256, directory, effectful, effectful-core, filepath
, hasql, hasql-pool, hasql-transaction, hspec, keiki, keiro
, keiro-migrations, keiro-pgmq, keiro-test-support, kiroku-store
, lib, optparse-applicative, pgmq-migration, process, text, time
, uuid, vector
}:
mkDerivation {
  pname = "keiro-ops";
  version = "0.26.0.0";
  sha256 = "52ecd8395a03907be728f15cfcd98133db131da7726c20e31132b775f57e1c0b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers cryptohash-sha256 effectful
    effectful-core hasql hasql-pool keiro keiro-migrations keiro-pgmq
    kiroku-store optparse-applicative text time uuid vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring containers cryptohash-sha256 directory
    effectful effectful-core filepath hasql hasql-transaction hspec
    keiki keiro keiro-pgmq keiro-test-support kiroku-store
    optparse-applicative pgmq-migration process text time uuid vector
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Operational command-line interface for Keiro deployments";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "keiro-ops";
}
