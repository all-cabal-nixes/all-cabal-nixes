{ mkDerivation, arbor-datadog, base, bytestring, containers
, generic-lens, hedgehog, hspec, hw-hspec-hedgehog, lens, lib, mtl
, network, resourcet, stm, text, transformers
}:
mkDerivation {
  pname = "arbor-monad-metric";
  version = "1.0.0";
  sha256 = "c2dac39f1b6a874473152444914bc229f935b20cea3f7bf71d6bcb8b63967539";
  libraryHaskellDepends = [
    base containers generic-lens lens mtl resourcet stm text
    transformers
  ];
  testHaskellDepends = [
    arbor-datadog base bytestring containers generic-lens hedgehog
    hspec hw-hspec-hedgehog lens mtl network resourcet stm text
    transformers
  ];
  homepage = "https://github.com/arbor/arbor-monad-metric#readme";
  description = "Core metric library for publishing metrics";
  license = lib.licenses.mit;
}
