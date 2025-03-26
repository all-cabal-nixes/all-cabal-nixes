{ mkDerivation, aeson, aeson-casing, aeson-pretty, base, base64
, bytestring, containers, exceptions, hashable, hspec, http-client
, http-client-tls, http-types, lib, retry, SHA, text, time
, unordered-containers
}:
mkDerivation {
  pname = "matrix-client";
  version = "0.1.2.0";
  sha256 = "82978b3ccf7e6c98c1560dc82fc907acc6becf023534d15534198e6b0a8dc5a2";
  libraryHaskellDepends = [
    aeson aeson-casing base base64 bytestring containers exceptions
    hashable http-client http-client-tls http-types retry SHA text time
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-casing aeson-pretty base base64 bytestring containers
    exceptions hashable hspec http-client http-client-tls http-types
    retry SHA text time unordered-containers
  ];
  homepage = "https://github.com/softwarefactory-project/matrix-client-haskell#readme";
  description = "A matrix client library";
  license = lib.licenses.asl20;
}
