{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, dormouse-uri, hedgehog, hspec
, hspec-discover, hspec-hedgehog, http-api-data, http-client
, http-client-tls, http-types, lib, mtl, safe-exceptions
, scientific, streamly, streamly-bytestring, template-haskell, text
, vector
}:
mkDerivation {
  pname = "dormouse-client";
  version = "0.1.0.0";
  sha256 = "f03b0c8820e9aa2651cd7b5a446698e53faf715ed7ceae7f1812b7dcd3f112d8";
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
