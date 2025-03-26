{ mkDerivation, arbor-datadog, arbor-monad-metric, base, bytestring
, containers, exceptions, fast-logger, generic-lens, hedgehog
, hspec, hspec-discover, hw-hspec-hedgehog, lens, lib, monad-logger
, mtl, network, resourcet, stm, text, transformers
}:
mkDerivation {
  pname = "arbor-monad-metric-datadog";
  version = "1.1.1";
  sha256 = "125b11240eba7a775db83281cb8d7981a73d01b4f895b00f6cd39fde39ef0885";
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
