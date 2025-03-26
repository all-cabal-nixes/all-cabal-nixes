{ mkDerivation, arbor-datadog, base, bytestring, containers
, generic-lens, hedgehog, hspec, hw-hspec-hedgehog, lens, lib, mtl
, network, resourcet, stm, text, transformers
}:
mkDerivation {
  pname = "arbor-monad-metric";
  version = "1.1.1";
  sha256 = "70c88dd2a99113f631851df2993820abf7667dda62104ef2d1c5c1d32466eafa";
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
