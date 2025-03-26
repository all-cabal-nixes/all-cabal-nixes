{ mkDerivation, aeson, base, bytestring, directory, filepath
, http-client, http-client-tls, http-types, lib
, optparse-applicative, stackage-cli, text
}:
mkDerivation {
  pname = "stackage-upload";
  version = "0.1.0.0";
  sha256 = "e8a010fe7c6a6727ea22e3894efac7842bbf211cb31689cb03ebcdcdda2cf0cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory filepath http-client
    http-client-tls http-types text
  ];
  executableHaskellDepends = [
    base optparse-applicative stackage-cli
  ];
  homepage = "https://github.com/fpco/stackage-upload";
  description = "A more secure version of cabal upload which uses HTTPS";
  license = lib.licenses.mit;
  mainProgram = "stackage-upload";
}
