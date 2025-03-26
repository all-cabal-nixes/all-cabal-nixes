{ mkDerivation, base, binary, deepseq, ghc-prim, hashable, lib, mtl
, transformers, transformers-compat
}:
mkDerivation {
  pname = "constraints";
  version = "0.9";
  sha256 = "b7b4135ceacdd18d291bbd83277cc21bbb066d0e16ce35f879619f17c1c8d29d";
  revision = "1";
  editedCabalFile = "1kpq9vc9h7vxlqg18a4babiklhdais1lmz4k7zqmp49s4f6g83sq";
  libraryHaskellDepends = [
    base binary deepseq ghc-prim hashable mtl transformers
    transformers-compat
  ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd2;
}
