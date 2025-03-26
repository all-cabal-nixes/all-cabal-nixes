{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, deepseq, exceptions, hspec, http-api-data
, http-client, http-client-tls, http-media, http-types, HUnit, lib
, network, network-uri, QuickCheck, safe, servant, servant-server
, string-conversions, text, transformers, transformers-compat, wai
, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.6";
  sha256 = "f55942b5b7f70bdfda88ccc8d3680d86098217cbb0d8befd6946be9597d7c0cd";
  revision = "1";
  editedCabalFile = "162p1icjqdmqwqbwjw3s21k9mb6nbwn0bw27mxcx7vrpki5618k9";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring exceptions
    http-api-data http-client http-client-tls http-media http-types
    network-uri safe servant string-conversions text transformers
    transformers-compat
  ];
  testHaskellDepends = [
    aeson base bytestring deepseq hspec http-client http-media
    http-types HUnit network QuickCheck servant servant-server text
    transformers transformers-compat wai warp
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "automatical derivation of querying functions for servant webservices";
  license = lib.licenses.bsd3;
}
