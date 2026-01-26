{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, directory, ebird-api, ebird-client, filepath, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "ebird-cli";
  version = "0.1.0.0";
  sha256 = "912784304ff24d91ede80009286ea90eb6cf3110d9f902fa041a42a29af34140";
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
  mainProgram = "ebird";
}
