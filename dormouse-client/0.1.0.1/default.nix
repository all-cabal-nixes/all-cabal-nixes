{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, dormouse-uri, hedgehog, hspec
, hspec-discover, hspec-hedgehog, http-api-data, http-client
, http-client-tls, http-types, lib, mtl, safe-exceptions
, scientific, streamly, streamly-bytestring, template-haskell, text
, vector
}:
mkDerivation {
  pname = "dormouse-client";
  version = "0.1.0.1";
  sha256 = "8fbdf32b2230b421a6f4f5abc900101c39ebca7af1bc1bcad3d0b00c584a620c";
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
