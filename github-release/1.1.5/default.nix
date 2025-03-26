{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, mime-types, optparse-generic
, text, unordered-containers, uri-templater
}:
mkDerivation {
  pname = "github-release";
  version = "1.1.5";
  sha256 = "cbb5fdc2d4259d7c3359d196835bade8650fbdb10d9b9d18222372a21f434410";
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
