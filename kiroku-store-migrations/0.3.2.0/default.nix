{ mkDerivation, aeson, async, base, bytestring, containers
, directory, ephemeral-pg, filepath, hasql, hspec, lib
, optparse-applicative, pg-migrate, pg-migrate-cli
, pg-migrate-embed, pg-migrate-import-codd, pg-migrate-test-support
, template-haskell, temporary, text, time
}:
mkDerivation {
  pname = "kiroku-store-migrations";
  version = "0.3.2.0";
  sha256 = "3b5c35fbc7b6455e044bf41905c85a4dfe6f7b0551fd8e3c17bd61f46241b152";
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
