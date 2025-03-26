{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, deepseq, exceptions, hspec, http-api-data
, http-client, http-client-tls, http-media, http-types, HUnit, lib
, network, network-uri, QuickCheck, safe, servant, servant-server
, string-conversions, text, transformers, transformers-compat, wai
, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.8.1";
  sha256 = "a007328f261e8d5596fee87cf541d0886bd1d644fb545fbb05fca683d8f8e33a";
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
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "automatical derivation of querying functions for servant webservices";
  license = lib.licenses.bsd3;
}
