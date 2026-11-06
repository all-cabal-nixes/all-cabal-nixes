{ mkDerivation, aeson, base, bytestring, containers, directory
, ephemeral-pg, hasql, lib, optparse-applicative, pg-migrate
, pg-migrate-cli, pg-migrate-embed, pg-migrate-test-support, tasty
, tasty-hunit, text, time, unix
}:
mkDerivation {
  pname = "shomei-migrations";
  version = "0.2.0.1";
  sha256 = "3f0c7dc84d746ef83d9777c04eb83dc08f0264e98baf0425fcf389a5fad2c9b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory ephemeral-pg hasql pg-migrate
    pg-migrate-embed text time unix
  ];
  executableHaskellDepends = [
    aeson base bytestring hasql optparse-applicative pg-migrate
    pg-migrate-cli text
  ];
  testHaskellDepends = [
    base bytestring containers hasql pg-migrate pg-migrate-embed
    pg-migrate-test-support tasty tasty-hunit
  ];
  doHaddock = false;
  homepage = "https://github.com/shinzui/shomei";
  description = "Schema migrations for Shōmei (pg-migrate component, embedded SQL)";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "shomei-migrate";
}
