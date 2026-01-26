{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, directory, ebird-api, ebird-client, filepath, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "ebird-cli";
  version = "0.3.0.1";
  sha256 = "1fd9b0cbaceaca564d0a6bba7fd1bbd40b0848355af399265a5f39e6a287c678";
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
