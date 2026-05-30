{ mkDerivation, async, base, bytestring, containers, hashable
, hedgehog, hs-opentelemetry-api-types
, hs-opentelemetry-semantic-conventions, hspec, hspec-hedgehog, lib
, tasty-bench, template-haskell, text, thread-utils-context
, transformers, unliftio-core, unordered-containers, vault, vector
, vector-builder
}:
mkDerivation {
  pname = "hs-opentelemetry-api";
  version = "1.0.0.0";
  sha256 = "797c1a6c9320c5d7be92920d437398f756745e042351756bb8af7d094662612d";
  libraryHaskellDepends = [
    async base bytestring hashable hs-opentelemetry-api-types
    hs-opentelemetry-semantic-conventions template-haskell text
    thread-utils-context transformers unliftio-core
    unordered-containers vault vector
  ];
  testHaskellDepends = [
    async base bytestring hedgehog hspec hspec-hedgehog text
    transformers unliftio-core unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base containers tasty-bench text unordered-containers vector
    vector-builder
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry API for libraries to instrument code or build wrappers";
  license = lib.licenses.bsd3;
}
