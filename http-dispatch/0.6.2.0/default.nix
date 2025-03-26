{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, hspec, http-client, http-client-tls, http-types
, lib
}:
mkDerivation {
  pname = "http-dispatch";
  version = "0.6.2.0";
  sha256 = "8838082ba44fe02bda80830c74552e6f28093617ad75c6614e199168ea7677d3";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive http-client
    http-client-tls http-types
  ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "http://github.com/owainlewis/http-dispatch#readme";
  description = "High level HTTP client for Haskell";
  license = lib.licenses.bsd3;
}
