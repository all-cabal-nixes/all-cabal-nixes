{ mkDerivation, aeson, atomic-primops, base, bytestring, containers
, deepseq, effectful, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-propagator-w3c
, hs-opentelemetry-semantic-conventions, hspec, lib, nqe
, QuickCheck, random, stm, streamly, streamly-core, text, time
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "shibuya-core";
  version = "0.9.0.1";
  sha256 = "4d8127574729a90839b7efb61a1d49c49c5e2b3aade22a3e1237d907c6c55772";
  libraryHaskellDepends = [
    aeson atomic-primops base bytestring containers deepseq effectful
    hs-opentelemetry-api hs-opentelemetry-propagator-w3c
    hs-opentelemetry-semantic-conventions nqe random stm streamly
    streamly-core text time unliftio unordered-containers
  ];
  testHaskellDepends = [
    base bytestring containers effectful hs-opentelemetry-api
    hs-opentelemetry-exporter-in-memory hspec nqe QuickCheck stm
    streamly streamly-core text time unliftio unordered-containers
  ];
  description = "Supervised queue processing framework for Haskell";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
