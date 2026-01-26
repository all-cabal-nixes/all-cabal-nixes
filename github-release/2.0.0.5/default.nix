{ mkDerivation, aeson, base, burrito, bytestring, http-client
, http-client-tls, http-types, lib, mime-types, optparse-generic
, text, unordered-containers
}:
mkDerivation {
  pname = "github-release";
  version = "2.0.0.5";
  sha256 = "e51aeb44d09145051b5bc039c0142a4bc9e005772ab3275dc2791b8b0858a0dd";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "github-release";
}
