{ mkDerivation, aeson, attoparsec, base, base-compat
, base64-bytestring, bytestring, deepseq, exceptions, hspec
, http-api-data, http-client, http-client-tls, http-media
, http-types, HUnit, lib, mtl, network, network-uri, QuickCheck
, safe, servant, servant-server, string-conversions, text
, transformers, transformers-compat, wai, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.9.1";
  sha256 = "8a0084ed1746248696e2a6219953384137194c23fd2d40d092a4fd65a416c104";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat base64-bytestring bytestring
    exceptions http-api-data http-client http-client-tls http-media
    http-types mtl network-uri safe servant string-conversions text
    transformers transformers-compat
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring deepseq hspec http-api-data
    http-client http-media http-types HUnit network QuickCheck servant
    servant-server text transformers transformers-compat wai warp
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "automatical derivation of querying functions for servant webservices";
  license = lib.licenses.bsd3;
}
