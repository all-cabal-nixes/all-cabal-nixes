{ mkDerivation, aeson, base, bytestring, containers, effectful
, effectful-core, hasql, hasql-pool, hasql-transaction, hspec
, keiki, keiro, keiro-migrations, keiro-pgmq, keiro-test-support
, kiroku-store, lib, optparse-applicative, pgmq-migration, process
, text, time, uuid, vector
}:
mkDerivation {
  pname = "keiro-ops";
  version = "0.22.0.0";
  sha256 = "fbb3f8697ac264a4344988881424ba1fde002bb08ce0dfa73dcba4c22c4a82aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers effectful effectful-core hasql
    hasql-pool keiro keiro-migrations keiro-pgmq kiroku-store
    optparse-applicative text time uuid vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring containers effectful effectful-core hasql
    hasql-transaction hspec keiki keiro keiro-pgmq keiro-test-support
    kiroku-store optparse-applicative pgmq-migration process text time
    uuid vector
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Operational command-line interface for Keiro deployments";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "keiro-ops";
}
