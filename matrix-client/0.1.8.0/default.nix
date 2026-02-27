{ mkDerivation, aeson, aeson-casing, aeson-pretty, base, base64
, bytestring, containers, exceptions, hashable, hspec, http-client
, http-client-tls, http-types, lib, network-uri, profunctors, retry
, SHA, text, time, unordered-containers
}:
mkDerivation {
  pname = "matrix-client";
  version = "0.1.8.0";
  sha256 = "12eef657e5cefbc225e405d960063a783a93a3c82ff6595c7ec8a52e5d4d7139";
  libraryHaskellDepends = [
    aeson aeson-casing base base64 bytestring containers exceptions
    hashable http-client http-client-tls http-types network-uri
    profunctors retry SHA text time unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-casing aeson-pretty base base64 bytestring containers
    exceptions hashable hspec http-client http-client-tls http-types
    network-uri profunctors retry SHA text time unordered-containers
  ];
  homepage = "https://github.com/softwarefactory-project/matrix-client-haskell#readme";
  description = "A matrix client library";
  license = lib.licensesSpdx."Apache-2.0";
}
