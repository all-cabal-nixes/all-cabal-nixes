{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, mime-types, optparse-generic
, text, unordered-containers, uri-templater
}:
mkDerivation {
  pname = "github-release";
  version = "1.2.0";
  sha256 = "e992089a827022329d002e6678b5edaa3d3e67b75ef722f76d383ce00a05cf65";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types
    mime-types optparse-generic text unordered-containers uri-templater
  ];
  executableHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types
    mime-types optparse-generic text unordered-containers uri-templater
  ];
  homepage = "https://github.com/tfausak/github-release#readme";
  description = "Upload files to GitHub releases";
  license = lib.licenses.mit;
  mainProgram = "github-release";
}
