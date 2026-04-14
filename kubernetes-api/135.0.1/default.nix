{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, deepseq, exceptions, hspec
, http-api-data, http-client, http-client-tls, http-media
, http-types, iso8601-time, katip, lib, microlens, mtl, network
, QuickCheck, random, safe-exceptions, semigroups, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "kubernetes-api";
  version = "135.0.1";
  sha256 = "b36c6216af9b87dc27f1b23f6a821d294368cbe672acaeb0b238c3fd6dd20981";
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
