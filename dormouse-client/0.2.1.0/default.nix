{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, dormouse-uri, hedgehog, hspec
, hspec-discover, hspec-hedgehog, http-api-data, http-client
, http-client-tls, http-types, lib, mtl, safe-exceptions
, scientific, streamly, streamly-bytestring, template-haskell, text
, vector
}:
mkDerivation {
  pname = "dormouse-client";
  version = "0.2.1.0";
  sha256 = "b3562b3678a4c62f4ac81aedf8a157e28eb6be712ad158d569e202ec1ead1327";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive containers
    dormouse-uri http-api-data http-client http-client-tls http-types
    mtl safe-exceptions streamly streamly-bytestring template-haskell
    text
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive containers
    dormouse-uri hedgehog hspec hspec-discover hspec-hedgehog
    http-api-data http-client http-client-tls http-types mtl
    safe-exceptions scientific streamly streamly-bytestring
    template-haskell text vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://dormouse.io/client.html";
  description = "Simple, type-safe and testable HTTP client";
  license = lib.licenses.bsd3;
}
