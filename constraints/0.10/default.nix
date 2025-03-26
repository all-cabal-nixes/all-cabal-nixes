{ mkDerivation, base, binary, deepseq, ghc-prim, hashable, hspec
, hspec-discover, lib, mtl, semigroups, transformers
, transformers-compat
}:
mkDerivation {
  pname = "constraints";
  version = "0.10";
  sha256 = "c224b82e53c21791083c83fed2f2c938bd715a63c8efa90a5abcc3d8859126c6";
  revision = "1";
  editedCabalFile = "0n0bq4aiflnd3g88kz36z45bzndmln12lx2rid5qxzc0k4kqly8k";
  libraryHaskellDepends = [
    base binary deepseq ghc-prim hashable mtl semigroups transformers
    transformers-compat
  ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd2;
}
