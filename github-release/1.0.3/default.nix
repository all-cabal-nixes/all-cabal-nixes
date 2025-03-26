{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, mime-types, optparse-generic
, text, unordered-containers, uri-templater
}:
mkDerivation {
  pname = "github-release";
  version = "1.0.3";
  sha256 = "69b20312a04aadc6996e41ff965e9a8c622bb88851534ec033f8294abd4e06cb";
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
