{ mkDerivation, aeson, base, bytestring, containers, deepseq
, effectful, effectful-core, generic-lens, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-propagator-w3c
, hs-opentelemetry-semantic-conventions, hspec, lens, lib, nqe
, QuickCheck, random, stm, streamly, streamly-core, text, time
, unliftio, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "shibuya-core";
  version = "0.7.1.0";
  sha256 = "45f285fce42a90681b14150d711396995f0b74a7835293f985d2dbec8406367c";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq effectful effectful-core
    generic-lens hs-opentelemetry-api hs-opentelemetry-propagator-w3c
    hs-opentelemetry-semantic-conventions lens nqe random stm streamly
    streamly-core text time unliftio unordered-containers uuid vector
  ];
  testHaskellDepends = [
    base bytestring effectful hs-opentelemetry-api
    hs-opentelemetry-exporter-in-memory hspec nqe QuickCheck stm
    streamly streamly-core text time unliftio unordered-containers
    vector
  ];
  description = "Supervised queue processing framework for Haskell";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
