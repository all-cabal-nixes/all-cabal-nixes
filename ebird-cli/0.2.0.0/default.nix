{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, directory, ebird-api, ebird-client, filepath, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "ebird-cli";
  version = "0.2.0.0";
  sha256 = "2265a2b8c4ea8027d30315e4196e4365b79ac2a57b3a8981725762727e0f8a6e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring directory ebird-api
    ebird-client filepath optparse-applicative text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/FinleyMcIlwaine/ebird-haskell";
  description = "A command-line utility for interacting with the eBird API";
  license = lib.licenses.mit;
  mainProgram = "ebird-cli";
}
