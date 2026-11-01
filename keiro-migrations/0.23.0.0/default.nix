{ mkDerivation, aeson, async, base, bytestring, containers
, directory, ephemeral-pg, filepath, hasql, hspec
, kiroku-store-migrations, lib, optparse-applicative, pg-migrate
, pg-migrate-cli, pg-migrate-embed, pg-migrate-import-codd
, pg-migrate-test-support, template-haskell, text, unix
}:
mkDerivation {
  pname = "keiro-migrations";
  version = "0.23.0.0";
  sha256 = "772a0e97236cb5db5665f7a3d8595ac4ad0a35d72bf08e0e278bb39b16aa2b7e";
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
    pg-migrate-import-codd pg-migrate-test-support text unix
  ];
  description = "Schema migrations for keiro";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "keiro-migrate";
}
