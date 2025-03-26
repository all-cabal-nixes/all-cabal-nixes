{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, deepseq, exceptions, hspec
, http-api-data, http-client, http-client-tls, http-media
, http-types, iso8601-time, katip, lib, microlens, mtl, network
, QuickCheck, random, safe-exceptions, semigroups, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "approveapi";
  version = "0.1.3.0";
  sha256 = "253bbe3aef12401135a0d1bb0e50a7d54bcc9cb032075d5fb3df86ff36da98fa";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    deepseq exceptions http-api-data http-client http-client-tls
    http-media http-types iso8601-time katip microlens mtl network
    random safe-exceptions text time transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec iso8601-time mtl QuickCheck
    semigroups text time transformers unordered-containers vector
  ];
  homepage = "https://approveapi.com";
  description = "ApproveAPI Haskell Client";
  license = lib.licenses.mit;
}
