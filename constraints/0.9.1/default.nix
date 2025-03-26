{ mkDerivation, base, binary, deepseq, ghc-prim, hashable, lib, mtl
, transformers, transformers-compat
}:
mkDerivation {
  pname = "constraints";
  version = "0.9.1";
  sha256 = "276e012838861145fca65d065dd9839f7cbd71236032b557194389180a30a785";
  revision = "1";
  editedCabalFile = "1axllk7qg4kc299q1ncvx6v9vvq5xcf1dswn82s3w0npg77xwlx4";
  libraryHaskellDepends = [
    base binary deepseq ghc-prim hashable mtl transformers
    transformers-compat
  ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd2;
}
