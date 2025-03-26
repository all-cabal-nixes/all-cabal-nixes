{ mkDerivation, arbor-datadog, base, bytestring, containers
, generic-lens, hedgehog, hspec, hw-hspec-hedgehog, lens, lib, mtl
, network, resourcet, stm, transformers
}:
mkDerivation {
  pname = "arbor-monad-metric";
  version = "0.0.2";
  sha256 = "e628e8e32f31a32dc434c102c90cdb785ca31c58b8c12b1fe6f37de42c190731";
  libraryHaskellDepends = [
    base containers generic-lens lens mtl resourcet stm transformers
  ];
  testHaskellDepends = [
    arbor-datadog base bytestring containers generic-lens hedgehog
    hspec hw-hspec-hedgehog lens mtl network resourcet stm transformers
  ];
  homepage = "https://github.com/arbor/arbor-monad-metric#readme";
  license = lib.licenses.mit;
}
