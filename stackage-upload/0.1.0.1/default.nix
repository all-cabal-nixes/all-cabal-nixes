{ mkDerivation, aeson, base, bytestring, directory, filepath
, http-client, http-client-tls, http-types, lib
, optparse-applicative, stackage-cli, text
}:
mkDerivation {
  pname = "stackage-upload";
  version = "0.1.0.1";
  sha256 = "1bc2f83153551b5b3d89d18e00186c66d3ba8371fb2d95a70f6e3cfd84844dd4";
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
