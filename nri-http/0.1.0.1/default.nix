{ mkDerivation, aeson, base, bytestring, conduit, http-client
, http-client-tls, http-types, lib, mime-types, network-uri
, nri-observability, nri-prelude, safe-exceptions, text, wai, warp
}:
mkDerivation {
  pname = "nri-http";
  version = "0.1.0.1";
  sha256 = "e25fb11fd90f93772d98352fce0e560e5dafd0553c7abdb21322612ba9c3f987";
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
