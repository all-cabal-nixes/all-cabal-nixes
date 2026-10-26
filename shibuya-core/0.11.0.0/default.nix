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
  version = "0.11.0.0";
  sha256 = "f8291c58f52236c183289e65d9d5f043c4247f9136248d2afb4123baf7a9d50c";
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
