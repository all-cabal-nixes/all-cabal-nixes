{ mkDerivation, aeson, base, burrito, bytestring, http-client
, http-client-tls, http-types, lib, mime-types, optparse-generic
, text, unordered-containers
}:
mkDerivation {
  pname = "github-release";
  version = "2.0.0.4";
  sha256 = "611a472cba0ce4b73e135c1a40371ec6f6e4cf7633e4a26abd1e2344aa07015b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base burrito bytestring http-client http-client-tls
    http-types mime-types optparse-generic text unordered-containers
  ];
  executableHaskellDepends = [
    aeson base burrito bytestring http-client http-client-tls
    http-types mime-types optparse-generic text unordered-containers
  ];
  description = "Upload files to GitHub releases";
  license = lib.licenses.mit;
  mainProgram = "github-release";
}
