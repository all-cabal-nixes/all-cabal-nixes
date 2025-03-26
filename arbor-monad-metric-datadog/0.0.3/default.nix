{ mkDerivation, arbor-datadog, arbor-monad-metric, base, bytestring
, containers, exceptions, fast-logger, generic-lens, hedgehog
, hspec, hw-hspec-hedgehog, lens, lib, monad-logger, mtl, network
, resourcet, stm, text, transformers
}:
mkDerivation {
  pname = "arbor-monad-metric-datadog";
  version = "0.0.3";
  sha256 = "79b4d137ace544bfa2f72e5b3dc35e09acd4c683f8031cb5b5962e3bec6e1137";
  libraryHaskellDepends = [
    arbor-datadog arbor-monad-metric base bytestring containers
    generic-lens lens mtl network resourcet stm text transformers
  ];
  testHaskellDepends = [
    arbor-datadog arbor-monad-metric base bytestring containers
    exceptions fast-logger generic-lens hedgehog hspec
    hw-hspec-hedgehog lens monad-logger mtl network resourcet stm text
    transformers
  ];
  homepage = "https://github.com/arbor/arbor-monad-metric-datadog#readme";
  description = "Metric library backend for datadog";
  license = lib.licenses.mit;
}
