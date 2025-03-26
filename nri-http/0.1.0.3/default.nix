{ mkDerivation, aeson, base, bytestring, conduit, http-client
, http-client-tls, http-types, lib, mime-types, network-uri
, nri-observability, nri-prelude, safe-exceptions, text, wai, warp
}:
mkDerivation {
  pname = "nri-http";
  version = "0.1.0.3";
  sha256 = "7487f6ed44ecf85583582513def978fd92f03f8c971d64462d85a4f3c096a4ce";
  libraryHaskellDepends = [
    aeson base bytestring conduit http-client http-client-tls
    http-types mime-types network-uri nri-observability nri-prelude
    safe-exceptions text
  ];
  testHaskellDepends = [
    aeson base bytestring conduit http-client http-client-tls
    http-types mime-types network-uri nri-observability nri-prelude
    safe-exceptions text wai warp
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries#readme";
  description = "Make Elm style HTTP requests";
  license = lib.licenses.bsd3;
}
