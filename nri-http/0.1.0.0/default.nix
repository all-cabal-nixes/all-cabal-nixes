{ mkDerivation, aeson, base, bytestring, conduit, http-client
, http-client-tls, http-types, lib, mime-types, network-uri
, nri-observability, nri-prelude, safe-exceptions, text, wai, warp
}:
mkDerivation {
  pname = "nri-http";
  version = "0.1.0.0";
  sha256 = "fd74abe937a21618b46496c8e1d65a0160e77f2a300d30020462b91b2e4c983d";
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
