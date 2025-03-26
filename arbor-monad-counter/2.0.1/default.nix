{ mkDerivation, base, containers, generic-lens, hedgehog, hspec
, hw-hspec-hedgehog, lens, lib, mtl, resourcet, stm, transformers
}:
mkDerivation {
  pname = "arbor-monad-counter";
  version = "2.0.1";
  sha256 = "187ba1c1df6082a87cb5672d8d9185a574840371f89d1bbaecda61436b386e3a";
  libraryHaskellDepends = [
    base containers generic-lens lens mtl resourcet stm transformers
  ];
  testHaskellDepends = [
    base containers generic-lens hedgehog hspec hw-hspec-hedgehog lens
    mtl resourcet stm transformers
  ];
  homepage = "https://github.com/arbor/arbor-monad-counter#readme";
  license = lib.licenses.mit;
}
