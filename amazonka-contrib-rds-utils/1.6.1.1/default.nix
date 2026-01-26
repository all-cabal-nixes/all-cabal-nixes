{ mkDerivation, amazonka, amazonka-core, amazonka-rds, base
, bytestring, lens, lib, optparse-applicative, text, time
}:
mkDerivation {
  pname = "amazonka-contrib-rds-utils";
  version = "1.6.1.1";
  sha256 = "d4072dde73f48002a5873d2c79f5fad8b8e950a53d724cde9df4b40bb67e929b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-rds base bytestring lens text time
  ];
  executableHaskellDepends = [
    amazonka base bytestring lens optparse-applicative text
  ];
  homepage = "https://github.com/avanov/amazonka-contrib-rds-utils";
  description = "A Haskell equivalent of \"aws rds generate-db-auth-token\"";
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "generate-db-auth-token";
}
