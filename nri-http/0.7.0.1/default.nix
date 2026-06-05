{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, http-client, http-client-tls, http-types, lib, mime-types
, network-uri, nri-observability, nri-prelude, safe-exceptions
, text, wai, warp
}:
mkDerivation {
  pname = "nri-http";
  version = "0.7.0.1";
  sha256 = "7d84c065ad020492f1c3b89ded0abea283282e75a2686800ca15b0573951793b";
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
