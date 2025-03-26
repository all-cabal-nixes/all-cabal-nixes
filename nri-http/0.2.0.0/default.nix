{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, http-client, http-client-tls, http-types, lib, mime-types
, network-uri, nri-observability, nri-prelude, safe-exceptions
, text, wai, warp
}:
mkDerivation {
  pname = "nri-http";
  version = "0.2.0.0";
  sha256 = "4df5cec8df23c4bd654a58d6ff31b81451426c323feb8b54033085148522042e";
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
