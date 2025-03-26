{ mkDerivation, aeson, base, bytestring, conduit, http-client
, http-client-tls, http-types, lib, mime-types, network-uri
, nri-observability, nri-prelude, safe-exceptions, text, wai, warp
}:
mkDerivation {
  pname = "nri-http";
  version = "0.1.0.2";
  sha256 = "b03a7a8e9093fa2dda907a7e79012c5713017e127948b418d6f525289f128ac2";
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
