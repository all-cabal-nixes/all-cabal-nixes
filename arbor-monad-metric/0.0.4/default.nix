{ mkDerivation, arbor-datadog, base, bytestring, containers
, generic-lens, hedgehog, hspec, hw-hspec-hedgehog, lens, lib, mtl
, network, resourcet, stm, transformers
}:
mkDerivation {
  pname = "arbor-monad-metric";
  version = "0.0.4";
  sha256 = "207a94eeba6a458557de009251618dfe1e94d8075100250028457446812aadbc";
  libraryHaskellDepends = [
    base containers generic-lens lens mtl resourcet stm transformers
  ];
  testHaskellDepends = [
    arbor-datadog base bytestring containers generic-lens hedgehog
    hspec hw-hspec-hedgehog lens mtl network resourcet stm transformers
  ];
  homepage = "https://github.com/arbor/arbor-monad-metric#readme";
  description = "Core metric library for publishing metrics";
  license = lib.licenses.mit;
}
