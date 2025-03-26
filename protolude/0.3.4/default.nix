{ mkDerivation, array, async, base, bytestring, containers, deepseq
, ghc-prim, hashable, lib, mtl, mtl-compat, stm, text, transformers
, transformers-compat
}:
mkDerivation {
  pname = "protolude";
  version = "0.3.4";
  sha256 = "f838998212470de45d5d70e380a55d431b468423cd8d315dc3165e874a157052";
  libraryHaskellDepends = [
    array async base bytestring containers deepseq ghc-prim hashable
    mtl mtl-compat stm text transformers transformers-compat
  ];
  homepage = "https://github.com/sdiehl/protolude";
  description = "A small prelude";
  license = lib.licenses.mit;
}
