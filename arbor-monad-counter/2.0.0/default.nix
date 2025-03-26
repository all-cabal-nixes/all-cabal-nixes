{ mkDerivation, base, containers, generic-lens, hedgehog, hspec
, hw-hspec-hedgehog, lens, lib, mtl, resourcet, stm, transformers
}:
mkDerivation {
  pname = "arbor-monad-counter";
  version = "2.0.0";
  sha256 = "a38052269c1717ac9bfa7724cc29c8207d32fe437b7a0088a1092ba773c7efdf";
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
