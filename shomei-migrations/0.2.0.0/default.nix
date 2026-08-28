{ mkDerivation, aeson, base, bytestring, containers, ephemeral-pg
, hasql, lib, optparse-applicative, pg-migrate, pg-migrate-cli
, pg-migrate-embed, pg-migrate-test-support, tasty, tasty-hunit
, text, time
}:
mkDerivation {
  pname = "shomei-migrations";
  version = "0.2.0.0";
  sha256 = "8ee540736adc7143ce2fd6eb9ace31960463373cfc1515c1005da5b1a4d4f5d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers ephemeral-pg hasql pg-migrate pg-migrate-embed text
    time
  ];
  executableHaskellDepends = [
    aeson base bytestring hasql optparse-applicative pg-migrate
    pg-migrate-cli text
  ];
  testHaskellDepends = [
    base containers hasql pg-migrate pg-migrate-test-support tasty
    tasty-hunit
  ];
  doHaddock = false;
  homepage = "https://github.com/shinzui/shomei";
  description = "Schema migrations for Shōmei (pg-migrate component, embedded SQL)";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "shomei-migrate";
}
