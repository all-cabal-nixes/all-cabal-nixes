{ mkDerivation, base, binary, deepseq, ghc-prim, hashable, lib, mtl
, transformers, transformers-compat
}:
mkDerivation {
  pname = "constraints";
  version = "0.6";
  sha256 = "bcec9873c2701e411dc54cbc142d159ff5816c9a653561ccd1719f9e5a517b27";
  libraryHaskellDepends = [
    base binary deepseq ghc-prim hashable mtl transformers
    transformers-compat
  ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd3;
}
