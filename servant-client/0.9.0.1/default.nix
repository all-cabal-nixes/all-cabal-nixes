{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, deepseq, exceptions, hspec, http-api-data
, http-client, http-client-tls, http-media, http-types, HUnit, lib
, mtl, network, network-uri, QuickCheck, safe, servant
, servant-server, string-conversions, text, transformers
, transformers-compat, wai, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.9.0.1";
  sha256 = "3d962e54309bf67bea62178873d5840874bc78f58149b9c6c6d9cb6e5a8563e8";
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
