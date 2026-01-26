{ mkDerivation, arbor-datadog, arbor-monad-metric, base, bytestring
, containers, exceptions, fast-logger, generic-lens, hedgehog
, hspec, hw-hspec-hedgehog, lens, lib, monad-logger, mtl, network
, resourcet, stm, text, transformers
}:
mkDerivation {
  pname = "arbor-monad-metric-datadog";
  version = "1.1.0";
  sha256 = "20af2a076539b729c9769bc8035131fb9ff6771ad0acf0a429a26e308cddc7d3";
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
  license = lib.licensesSpdx."MIT";
}
