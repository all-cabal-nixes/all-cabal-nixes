{ mkDerivation, arbor-datadog, base, bytestring, containers
, generic-lens, hedgehog, hspec, hw-hspec-hedgehog, lens, lib, mtl
, network, resourcet, stm, transformers
}:
mkDerivation {
  pname = "arbor-monad-metric";
  version = "0.0.1";
  sha256 = "35a3a3f301f1ac1e8dd20ca344623d27836430ece81b8cb720f9f7544a9b48aa";
  libraryHaskellDepends = [
    arbor-datadog base containers generic-lens lens mtl resourcet stm
    transformers
  ];
  testHaskellDepends = [
    arbor-datadog base bytestring containers generic-lens hedgehog
    hspec hw-hspec-hedgehog lens mtl network resourcet stm transformers
  ];
  homepage = "https://github.com/arbor/arbor-monad-metric#readme";
  license = lib.licenses.mit;
}
