{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, deepseq, exceptions, hspec, http-api-data
, http-client, http-client-tls, http-media, http-types, HUnit, lib
, network, network-uri, QuickCheck, safe, servant, servant-server
, string-conversions, text, transformers, transformers-compat, wai
, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.5";
  sha256 = "2433324deff198fcc61c5027538f1df27ccf9be341baec3a55940d3c4325f696";
  revision = "1";
  editedCabalFile = "0jjkgdhvj3gkj5f9y55kfhmmpx9d4a6w1qmmyh1i599xi62y9zhc";
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
