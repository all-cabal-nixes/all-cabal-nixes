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
  version = "0.8.0.1";
  sha256 = "4b1f4a9fd0148f33232b3279a2c6f397085d86fea94f48515b6931373ba4ed64";
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
