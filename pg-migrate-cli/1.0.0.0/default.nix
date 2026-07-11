{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hasql, lib, optparse-applicative, pg-migrate
, pg-migrate-embed, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "pg-migrate-cli";
  version = "1.0.0.0";
  sha256 = "0022a5e4c9e2e2ecf0c6eaa6f36ba8cafdb6415261c313c1439806ad4031e9d2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers hasql optparse-applicative
    pg-migrate pg-migrate-embed text time
  ];
  executableHaskellDepends = [
    base bytestring containers optparse-applicative pg-migrate
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hasql
    optparse-applicative pg-migrate pg-migrate-embed tasty tasty-hunit
    text time
  ];
  description = "Reusable command parsers and renderers for pg-migrate";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "pg-migrate-cli-help-fixture";
}
