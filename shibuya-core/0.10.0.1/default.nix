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
  version = "0.10.0.1";
  sha256 = "d1b383a1a5a49f6b095d530079cf6ee85cb0d980c6b990fa3be74b8a8a8f81ce";
  libraryHaskellDepends = [
    aeson async atomic-primops base bytestring containers deepseq
    effectful-core hs-opentelemetry-api hs-opentelemetry-propagator-w3c
    hs-opentelemetry-semantic-conventions nqe random stm streamly
    streamly-core text time unliftio unordered-containers
  ];
  testHaskellDepends = [
    base bytestring containers effectful-core hs-opentelemetry-api
    hs-opentelemetry-exporter-in-memory hspec nqe QuickCheck stm
    streamly streamly-core text time unliftio unordered-containers
  ];
  description = "Supervised queue processing framework for Haskell";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
