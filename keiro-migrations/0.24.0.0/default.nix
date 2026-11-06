{ mkDerivation, aeson, async, base, bytestring, containers
, directory, ephemeral-pg, filepath, hasql, hspec
, kiroku-store-migrations, lib, optparse-applicative, pg-migrate
, pg-migrate-cli, pg-migrate-embed, pg-migrate-import-codd
, pg-migrate-test-support, template-haskell, text, unix
}:
mkDerivation {
  pname = "keiro-migrations";
  version = "0.24.0.0";
  sha256 = "aafbe4898bf409722dd9ba4044f140d510baedecfb30b1e570143ad4b3824dd6";
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
