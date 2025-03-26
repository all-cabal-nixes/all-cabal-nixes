{ mkDerivation, arbor-datadog, arbor-monad-metric, base, bytestring
, containers, exceptions, fast-logger, generic-lens, hedgehog
, hspec, hw-hspec-hedgehog, lens, lib, monad-logger, mtl, network
, resourcet, stm, text, transformers
}:
mkDerivation {
  pname = "arbor-monad-metric-datadog";
  version = "1.0.0";
  sha256 = "6cf9d90c03ec88a299f6787ec31172f083b48a8adc566233f0b3089a257c181e";
  revision = "2";
  editedCabalFile = "0x8dp7xh1rpd9db2kiya8sr9nc7wzka256jxsvxqfmphd08yc4ad";
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
