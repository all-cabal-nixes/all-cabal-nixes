{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, dormouse-uri, hedgehog, hspec
, hspec-discover, hspec-hedgehog, http-api-data, http-client
, http-client-tls, http-types, lib, mtl, safe-exceptions
, scientific, streamly, streamly-bytestring, template-haskell, text
, vector
}:
mkDerivation {
  pname = "dormouse-client";
  version = "0.2.0.0";
  sha256 = "488a08f9caa87f93f2583ec4e0399e989f6c82d43e0b0a75a984ce423785bbd0";
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
