{ mkDerivation, base, binary, deepseq, ghc-prim, hashable, hspec
, hspec-discover, lib, mtl, transformers, transformers-compat
, type-equality
}:
mkDerivation {
  pname = "constraints";
  version = "0.13.4";
  sha256 = "4186946df4b88c5d7cae3a42aa426f30fd5d249835ea1d290e139cebbf464434";
  revision = "2";
  editedCabalFile = "1ydm2nmjn5zl2kds9ipmvlfzhh9yyzsnxzgr0ilynjav3bdsbf2v";
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
