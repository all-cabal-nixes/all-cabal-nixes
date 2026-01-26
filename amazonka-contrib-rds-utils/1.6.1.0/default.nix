{ mkDerivation, amazonka, amazonka-core, amazonka-rds, base
, bytestring, lens, lib, optparse-applicative, text, time
}:
mkDerivation {
  pname = "amazonka-contrib-rds-utils";
  version = "1.6.1.0";
  sha256 = "5f5908cc28ee973760f313792b1daceca376112e2b3c741332062315859d83c8";
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
