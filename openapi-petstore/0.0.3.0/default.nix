{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, deepseq, exceptions, hspec
, http-api-data, http-client, http-client-tls, http-media
, http-types, iso8601-time, katip, lib, microlens, mtl, network
, QuickCheck, random, safe-exceptions, semigroups, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "openapi-petstore";
  version = "0.0.3.0";
  sha256 = "b130e4a839fe1a9185afa3b253a6e30f435109097ec13c34cf5064db6533a7fe";
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
  homepage = "https://openapi-generator.tech";
  description = "Auto-generated openapi-petstore API Client";
  license = lib.licenses.mit;
}
