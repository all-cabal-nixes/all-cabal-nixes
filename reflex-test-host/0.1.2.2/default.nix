{ mkDerivation, base, dependent-sum, hspec, hspec-contrib, HUnit
, lens, lib, mtl, primitive, ref-tf, reflex, these, transformers
}:
mkDerivation {
  pname = "reflex-test-host";
  version = "0.1.2.2";
  sha256 = "617a26894187aad36b52b3285bcda2517fa6f25717885e2567da9f302e20a3ce";
  libraryHaskellDepends = [
    base dependent-sum lens mtl primitive ref-tf reflex these
    transformers
  ];
  testHaskellDepends = [
    base dependent-sum hspec hspec-contrib HUnit lens mtl primitive
    ref-tf reflex these transformers
  ];
  homepage = "https://github.com/pdlla/reflex-test-host#readme";
  description = "reflex host methods for testing without external events";
  license = lib.licenses.bsd3;
}
