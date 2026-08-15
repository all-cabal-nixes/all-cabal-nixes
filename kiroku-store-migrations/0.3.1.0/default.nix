{ mkDerivation, aeson, async, base, bytestring, containers
, directory, ephemeral-pg, filepath, hasql, hspec, lib
, optparse-applicative, pg-migrate, pg-migrate-cli
, pg-migrate-embed, pg-migrate-import-codd, pg-migrate-test-support
, template-haskell, temporary, text, time
}:
mkDerivation {
  pname = "kiroku-store-migrations";
  version = "0.3.1.0";
  sha256 = "f93e2cdbd51301f51d846fccda45e21e24da25897c6b28537f3b99534db1687a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath pg-migrate pg-migrate-embed
    pg-migrate-import-codd template-haskell text
  ];
  executableHaskellDepends = [
    aeson base bytestring hasql optparse-applicative pg-migrate
    pg-migrate-cli text
  ];
  testHaskellDepends = [
    async base bytestring directory ephemeral-pg filepath hasql hspec
    pg-migrate pg-migrate-import-codd pg-migrate-test-support temporary
    text time
  ];
  homepage = "https://github.com/shinzui/kiroku";
  description = "Schema migrations for kiroku-store";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "kiroku-store-migrate";
}
