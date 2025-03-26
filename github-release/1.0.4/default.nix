{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, mime-types, optparse-generic
, text, unordered-containers, uri-templater
}:
mkDerivation {
  pname = "github-release";
  version = "1.0.4";
  sha256 = "8c9452930b57ee1a7a4158dd69d0455939b9e5219b90b21164e801e8925d3102";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types
    mime-types optparse-generic text unordered-containers uri-templater
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/tfausak/github-release#readme";
  description = "Upload files to GitHub releases";
  license = lib.licenses.mit;
  mainProgram = "github-release";
}
