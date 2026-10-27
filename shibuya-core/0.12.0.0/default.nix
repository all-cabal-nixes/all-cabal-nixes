{ mkDerivation, aeson, async, atomic-primops, base, bytestring
, containers, deepseq, effectful-core, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-propagator-w3c
, hs-opentelemetry-semantic-conventions, hspec, lib, nqe
, QuickCheck, random, stm, streamly, streamly-core, text, time
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "shibuya-core";
  version = "0.12.0.0";
  sha256 = "d5dac4e9bfbfddfd97a0ab14fed317621252dd875d0fe1136be51041820178c3";
  libraryHaskellDepends = [
    aeson async atomic-primops base bytestring containers deepseq
    effectful-core hs-opentelemetry-api hs-opentelemetry-propagator-w3c
    hs-opentelemetry-semantic-conventions nqe random stm streamly
    streamly-core text time unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers effectful-core
    hs-opentelemetry-api hs-opentelemetry-exporter-in-memory hspec nqe
    QuickCheck stm streamly streamly-core text time unliftio
    unordered-containers
  ];
  description = "Supervised queue processing framework for Haskell";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
