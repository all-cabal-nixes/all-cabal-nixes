{ mkDerivation, aeson, base, burrito, bytestring, http-client
, http-client-tls, http-types, lib, mime-types, optparse-generic
, text, unordered-containers
}:
mkDerivation {
  pname = "github-release";
  version = "2.0.0.1";
  sha256 = "8f9c8211bc5e7e3edcf92f10d9778aaaf1fc0e48e8b1ff2144c2d5f5cec384c5";
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
