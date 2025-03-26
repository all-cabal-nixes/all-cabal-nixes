{ mkDerivation, aeson, base, burrito, bytestring, http-client
, http-client-tls, http-types, lib, mime-types, optparse-generic
, text, unordered-containers
}:
mkDerivation {
  pname = "github-release";
  version = "1.3.8";
  sha256 = "9b00d8841e7187a4eeba9799d63685319cddc74a44bb9f2b8b7bd4f86cac17dd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base burrito bytestring http-client http-client-tls
    http-types mime-types optparse-generic text unordered-containers
  ];
  executableHaskellDepends = [ base ];
  description = "Upload files to GitHub releases";
  license = lib.licenses.mit;
  mainProgram = "github-release";
}
