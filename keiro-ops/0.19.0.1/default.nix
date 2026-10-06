{ mkDerivation, aeson, base, bytestring, containers, effectful
, effectful-core, hasql, hasql-transaction, hspec, keiro
, keiro-migrations, keiro-pgmq, keiro-test-support, kiroku-store
, lib, optparse-applicative, pgmq-migration, process, text, time
, uuid, vector
}:
mkDerivation {
  pname = "keiro-ops";
  version = "0.19.0.1";
  sha256 = "4deb3ab1425e2297e8585433e9a9a0323befddcd0faf39278dbf1ec68c270a42";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers effectful effectful-core hasql
    keiro keiro-migrations keiro-pgmq kiroku-store optparse-applicative
    text time uuid vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring containers effectful effectful-core hasql
    hasql-transaction hspec keiro keiro-pgmq keiro-test-support
    kiroku-store optparse-applicative pgmq-migration process text time
    uuid vector
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Operational command-line interface for Keiro deployments";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "keiro-ops";
}
