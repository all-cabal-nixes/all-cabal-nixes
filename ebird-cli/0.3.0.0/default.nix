{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, directory, ebird-api, ebird-client, filepath, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "ebird-cli";
  version = "0.3.0.0";
  sha256 = "49532eeeef7d251fa8da59035c25464faf2c014b0b5d2c56a8196aa160a817d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring directory ebird-api
    ebird-client filepath optparse-applicative text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/FinleyMcIlwaine/ebird-haskell";
  description = "A command-line utility for interacting with the eBird API";
  license = lib.licensesSpdx."MIT";
  mainProgram = "ebird-cli";
}
