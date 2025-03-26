{ mkDerivation, arbor-datadog, arbor-monad-metric, base, bytestring
, containers, generic-lens, hedgehog, hspec, hw-hspec-hedgehog
, lens, lib, mtl, network, resourcet, stm, text, transformers
}:
mkDerivation {
  pname = "arbor-monad-metric-datadog";
  version = "0.0.1";
  sha256 = "e9b3c14a8d33d57037140c882c5b580a4e29dc86a1cda96cb3b743238db14d5d";
  libraryHaskellDepends = [
    arbor-datadog arbor-monad-metric base bytestring containers
    generic-lens lens mtl network resourcet stm text transformers
  ];
  testHaskellDepends = [
    arbor-datadog arbor-monad-metric base bytestring containers
    generic-lens hedgehog hspec hw-hspec-hedgehog lens mtl network
    resourcet stm text transformers
  ];
  homepage = "https://github.com/arbor/arbor-monad-metric-datadog#readme";
  license = lib.licenses.mit;
}
