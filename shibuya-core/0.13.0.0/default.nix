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
  version = "0.13.0.0";
  sha256 = "ae9c949f72637706284df0c533029f6a2297088506f0c51d33ed7c72a5f951fc";
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
