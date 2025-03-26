{ mkDerivation, aeson, base, bytestring, directory, filepath
, http-client, http-client-tls, http-types, lib
, optparse-applicative, process, stackage-cli, temporary, text
}:
mkDerivation {
  pname = "stackage-upload";
  version = "0.1.0.3";
  sha256 = "6cb6d38530c1cebcaa3543f77e936fc23bc177f081545dd5254fa6caaa45e02d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory filepath http-client
    http-client-tls http-types process temporary text
  ];
  executableHaskellDepends = [
    base optparse-applicative stackage-cli
  ];
  homepage = "https://github.com/fpco/stackage-upload";
  description = "A more secure version of cabal upload which uses HTTPS";
  license = lib.licenses.mit;
  mainProgram = "stackage-upload";
}
