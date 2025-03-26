{ mkDerivation, aeson, aeson-casing, aeson-pretty, base, base64
, bytestring, containers, exceptions, hashable, hspec, http-client
, http-client-tls, http-types, lib, network-uri, profunctors, retry
, SHA, text, time, unordered-containers
}:
mkDerivation {
  pname = "matrix-client";
  version = "0.1.4.3";
  sha256 = "44d38abba774b944289b9e4872301d3f40cfd6c435755cbc5de34c039a12c386";
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
  license = lib.licenses.asl20;
}
