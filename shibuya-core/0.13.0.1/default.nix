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
  version = "0.13.0.1";
  sha256 = "6b8c5a3caab35d148bda82619912ae0dbe31c0c45e1d6e37266f99dcc764a67b";
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
