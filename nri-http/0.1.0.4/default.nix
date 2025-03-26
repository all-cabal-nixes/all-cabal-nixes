{ mkDerivation, aeson, base, bytestring, conduit, http-client
, http-client-tls, http-types, lib, mime-types, network-uri
, nri-observability, nri-prelude, safe-exceptions, text, wai, warp
}:
mkDerivation {
  pname = "nri-http";
  version = "0.1.0.4";
  sha256 = "3d24491704d7d58880ae799fa5c67280157fa88342f79e84109d7ec2c82cc5fd";
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
