{ mkDerivation, aeson, base, bytestring, directory, filepath
, http-client, http-client-tls, http-types, lib
, optparse-applicative, process, stackage-cli, temporary, text
}:
mkDerivation {
  pname = "stackage-upload";
  version = "0.1.0.4";
  sha256 = "ea8d4c6a1dc89f24e7b41a6cb8d936883b915171ffe672da51a7c9976c1f4388";
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
