{ mkDerivation, aeson, aeson-casing, aeson-pretty, base, base64
, bytestring, containers, exceptions, hashable, hspec, http-client
, http-client-tls, http-types, lib, network-uri, profunctors, retry
, SHA, text, time, unordered-containers
}:
mkDerivation {
  pname = "matrix-client";
  version = "0.1.4.2";
  sha256 = "e30006d3632cde328410aafd1fe57c60ae48104ec0ac4bbda9527e677821b79e";
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
