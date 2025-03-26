{ mkDerivation, aeson, base, bytestring, directory, filepath
, http-client, http-client-tls, http-types, lib
, optparse-applicative, process, stackage-cli, temporary, text
}:
mkDerivation {
  pname = "stackage-upload";
  version = "0.1.0.5";
  sha256 = "f1353781fc12b09682620c6629ee4edeca3c8ca16001109080d7d0fb3dd3b33b";
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
