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
  version = "0.8.0.0";
  sha256 = "3f147316e4dc4d6ed38e647757777bb192b58971740954680527caabeeb5bd96";
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
