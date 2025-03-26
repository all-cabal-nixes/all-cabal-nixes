{ mkDerivation, base, binary, deepseq, ghc-prim, hashable, hspec
, hspec-discover, lib, mtl, transformers, transformers-compat
, type-equality
}:
mkDerivation {
  pname = "constraints";
  version = "0.13.1";
  sha256 = "d3f8a5c51623be8caa230e3538e9ea6ca5272bd8481c67bb6e60de1081d52048";
  revision = "2";
  editedCabalFile = "1p8s94wqzdnjnisg53wz89f704qzd5i5yz4wjb6brkmd55hyz8nq";
  libraryHaskellDepends = [
    base binary deepseq ghc-prim hashable mtl transformers
    transformers-compat type-equality
  ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd2;
}
