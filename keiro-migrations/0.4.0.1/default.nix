{ mkDerivation, aeson, async, base, bytestring, containers
, directory, ephemeral-pg, filepath, hasql, hspec
, kiroku-store-migrations, lib, optparse-applicative, pg-migrate
, pg-migrate-cli, pg-migrate-embed, pg-migrate-import-codd
, pg-migrate-test-support, template-haskell, text
}:
mkDerivation {
  pname = "keiro-migrations";
  version = "0.4.0.1";
  sha256 = "2c5a00ea0dd4132c833b5e3c4bff24de994d5c88175aa11aa1750929c4f4876d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers hasql kiroku-store-migrations pg-migrate
    pg-migrate-embed pg-migrate-import-codd template-haskell text
  ];
  executableHaskellDepends = [
    aeson base bytestring hasql kiroku-store-migrations
    optparse-applicative pg-migrate pg-migrate-cli
    pg-migrate-import-codd text
  ];
  testHaskellDepends = [
    async base bytestring containers directory ephemeral-pg filepath
    hasql hspec kiroku-store-migrations pg-migrate
    pg-migrate-import-codd pg-migrate-test-support text
  ];
  description = "Schema migrations for keiro";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "keiro-migrate";
}
