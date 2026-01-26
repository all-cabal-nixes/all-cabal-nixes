{ mkDerivation, aeson, base, burrito, bytestring, http-client
, http-client-tls, http-types, lib, mime-types, optparse-generic
, text, unordered-containers
}:
mkDerivation {
  pname = "github-release";
  version = "2.0.0.10";
  sha256 = "4c7f30c800c589c62d3684c4a7b05297c0968a32ef76a542805200b1d42757ff";
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
