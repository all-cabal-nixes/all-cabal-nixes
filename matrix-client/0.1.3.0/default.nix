{ mkDerivation, aeson, aeson-casing, aeson-pretty, base, base64
, bytestring, containers, exceptions, hashable, hspec, http-client
, http-client-tls, http-types, lib, profunctors, retry, SHA, text
, time, unordered-containers
}:
mkDerivation {
  pname = "matrix-client";
  version = "0.1.3.0";
  sha256 = "e6efeabc2360a3320fc23e97adadd2b5f1cbf1e6d9cc915b6b7f247a40f97a93";
  libraryHaskellDepends = [
    aeson aeson-casing base base64 bytestring containers exceptions
    hashable http-client http-client-tls http-types profunctors retry
    SHA text time unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-casing aeson-pretty base base64 bytestring containers
    exceptions hashable hspec http-client http-client-tls http-types
    profunctors retry SHA text time unordered-containers
  ];
  homepage = "https://github.com/softwarefactory-project/matrix-client-haskell#readme";
  description = "A matrix client library";
  license = lib.licensesSpdx."Apache-2.0";
}
