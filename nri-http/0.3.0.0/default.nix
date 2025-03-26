{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, http-client, http-client-tls, http-types, lib, mime-types
, network-uri, nri-observability, nri-prelude, safe-exceptions
, text, wai, warp
}:
mkDerivation {
  pname = "nri-http";
  version = "0.3.0.0";
  sha256 = "f6f6f3b3577b9e259d09216f6874363b9df5a13e24ba34d0413d5c6b12577fac";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit http-client
    http-client-tls http-types mime-types network-uri nri-observability
    nri-prelude safe-exceptions text
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive conduit http-client
    http-client-tls http-types mime-types network-uri nri-observability
    nri-prelude safe-exceptions text wai warp
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries#readme";
  description = "Make Elm style HTTP requests";
  license = lib.licenses.bsd3;
}
