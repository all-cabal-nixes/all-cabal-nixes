{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, deepseq, exceptions, hspec
, http-api-data, http-client, http-client-tls, http-media
, http-types, iso8601-time, katip, lib, microlens, mtl, network
, QuickCheck, random, safe-exceptions, semigroups, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "kubernetes-api";
  version = "129.0.1";
  sha256 = "e465c8879e982c9252fd47f96f25b0294711e3840ea77878b7130f7585cac3ba";
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
  homepage = "https://github.com/codedownio/kubernetes-api";
  description = "Auto-generated kubernetes-api API Client";
  license = lib.licenses.asl20;
}
