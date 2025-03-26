{ mkDerivation, arbor-datadog, base, bytestring, containers
, generic-lens, hedgehog, hspec, hw-hspec-hedgehog, lens, lib, mtl
, network, resourcet, stm, text, transformers
}:
mkDerivation {
  pname = "arbor-monad-metric";
  version = "1.2.0";
  sha256 = "8e39fe7abaf6f076694ef8b8228388b17b61ead4230dce041f8de7000bbbc656";
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
