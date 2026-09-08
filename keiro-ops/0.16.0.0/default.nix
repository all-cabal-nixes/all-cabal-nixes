{ mkDerivation, aeson, base, bytestring, containers, effectful
, effectful-core, hasql, hasql-transaction, hspec, keiro
, keiro-migrations, keiro-pgmq, keiro-test-support, kiroku-store
, lib, optparse-applicative, pgmq-migration, process, text, time
, uuid, vector
}:
mkDerivation {
  pname = "keiro-ops";
  version = "0.16.0.0";
  sha256 = "a7a3f09423d7ca7cf83c6b906db2966b4fe9fae364f1214eb0c7a7cf10e77527";
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
