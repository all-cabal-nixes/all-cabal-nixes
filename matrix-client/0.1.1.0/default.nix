{ mkDerivation, aeson, aeson-pretty, base, base64, bytestring
, doctest, exceptions, hashable, hspec, http-client
, http-client-tls, http-types, lib, retry, SHA, text, time
, unordered-containers
}:
mkDerivation {
  pname = "matrix-client";
  version = "0.1.1.0";
  sha256 = "02cbc4556d10f9698b2334329d580c4049fb42a4fa8738af79202c9e219dcc8e";
  libraryHaskellDepends = [
    aeson base base64 bytestring exceptions hashable http-client
    http-client-tls http-types retry SHA text time unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base base64 bytestring doctest exceptions
    hashable hspec http-client http-client-tls http-types retry SHA
    text time unordered-containers
  ];
  homepage = "https://github.com/softwarefactory-project/matrix-client-haskell#readme";
  description = "A matrix client library";
  license = lib.licenses.asl20;
}
