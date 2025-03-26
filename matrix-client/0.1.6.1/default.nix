{ mkDerivation, aeson, aeson-casing, aeson-pretty, base, base64
, bytestring, containers, exceptions, hashable, hspec, http-client
, http-client-tls, http-types, lib, network-uri, profunctors, retry
, SHA, text, time, unordered-containers
}:
mkDerivation {
  pname = "matrix-client";
  version = "0.1.6.1";
  sha256 = "0828db86bd408d189e7ec927847c3eab9d16e3be250c7f75033aef5ecdb4215b";
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
