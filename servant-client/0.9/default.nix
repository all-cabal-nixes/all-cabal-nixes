{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, deepseq, exceptions, hspec, http-api-data
, http-client, http-client-tls, http-media, http-types, HUnit, lib
, mtl, network, network-uri, QuickCheck, safe, servant
, servant-server, string-conversions, text, transformers
, transformers-compat, wai, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.9";
  sha256 = "4a87218a164fef1b887b4978f03dda7fb24fcf9570a691893777bd3f3ba11b43";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring exceptions
    http-api-data http-client http-client-tls http-media http-types mtl
    network-uri safe servant string-conversions text transformers
    transformers-compat
  ];
  testHaskellDepends = [
    aeson base bytestring deepseq hspec http-api-data http-client
    http-media http-types HUnit network QuickCheck servant
    servant-server text transformers transformers-compat wai warp
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "automatical derivation of querying functions for servant webservices";
  license = lib.licenses.bsd3;
}
