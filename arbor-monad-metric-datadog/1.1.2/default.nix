{ mkDerivation, arbor-datadog, arbor-monad-metric, base, bytestring
, containers, exceptions, fast-logger, generic-lens, hedgehog
, hspec, hspec-discover, hw-hspec-hedgehog, lens, lib, monad-logger
, mtl, network, resourcet, stm, text, transformers
}:
mkDerivation {
  pname = "arbor-monad-metric-datadog";
  version = "1.1.2";
  sha256 = "7d65f38a5dde1ddc831f552a614000ebcd9e9ba7a86acc22686a8b99ec084af2";
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
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arbor/arbor-monad-metric-datadog#readme";
  description = "Metric library backend for datadog";
  license = lib.licenses.mit;
}
