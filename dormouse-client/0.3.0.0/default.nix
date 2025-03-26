{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, dormouse-uri, hedgehog, hspec
, hspec-discover, hspec-hedgehog, http-api-data, http-client
, http-client-tls, http-types, lib, mtl, safe-exceptions
, scientific, streamly, streamly-bytestring, streamly-core
, template-haskell, text, vector
}:
mkDerivation {
  pname = "dormouse-client";
  version = "0.3.0.0";
  sha256 = "49fd4f52048e6a5adc4dfb3df9d778b0373cb30f2e2c358372cea8f9f335761f";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive containers
    dormouse-uri http-api-data http-client http-client-tls http-types
    mtl safe-exceptions streamly streamly-bytestring streamly-core
    template-haskell text
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive containers
    dormouse-uri hedgehog hspec hspec-discover hspec-hedgehog
    http-api-data http-client http-client-tls http-types mtl
    safe-exceptions scientific streamly streamly-bytestring
    streamly-core template-haskell text vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://dormouse.io/client.html";
  description = "Simple, type-safe and testable HTTP client";
  license = lib.licenses.bsd3;
}
