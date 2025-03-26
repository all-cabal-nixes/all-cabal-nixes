{ mkDerivation, arbor-datadog, base, bytestring, containers
, generic-lens, hedgehog, hspec, hw-hspec-hedgehog, lens, lib, mtl
, network, resourcet, stm, text, transformers
}:
mkDerivation {
  pname = "arbor-monad-metric";
  version = "1.1.0";
  sha256 = "abf22c9bd6ff6673dda608a0a2f6c64d4d05890a15f53b28e85a865ab6242215";
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
