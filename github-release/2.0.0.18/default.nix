{ mkDerivation, aeson, base, burrito, bytestring, http-client
, http-client-tls, http-types, lib, mime-types, optparse-generic
, text, unordered-containers
}:
mkDerivation {
  pname = "github-release";
  version = "2.0.0.18";
  sha256 = "53d30638afde6033d346ff28bca15008e9afc1eaec1b405cd80db2d430345978";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base burrito bytestring http-client http-client-tls
    http-types mime-types optparse-generic text unordered-containers
  ];
  executableHaskellDepends = [ base ];
  description = "Upload files to GitHub releases";
  license = lib.licensesSpdx."MIT";
  mainProgram = "github-release";
}
