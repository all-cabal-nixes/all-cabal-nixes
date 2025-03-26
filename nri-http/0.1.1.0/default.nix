{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, http-client, http-client-tls, http-types, lib, mime-types
, network-uri, nri-observability, nri-prelude, safe-exceptions
, text, wai, warp
}:
mkDerivation {
  pname = "nri-http";
  version = "0.1.1.0";
  sha256 = "e144db004bad0630752d4882d53346c2ff79669f275f43352a96e67476ba6539";
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
