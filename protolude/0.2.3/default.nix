{ mkDerivation, array, async, base, bytestring, containers, deepseq
, ghc-prim, hashable, lib, mtl, mtl-compat, stm, text, transformers
, transformers-compat
}:
mkDerivation {
  pname = "protolude";
  version = "0.2.3";
  sha256 = "d23d39b5088f1656649c8e42fc86a20e48799d38f79d162fb38bd50d7ef7f37f";
  libraryHaskellDepends = [
    array async base bytestring containers deepseq ghc-prim hashable
    mtl mtl-compat stm text transformers transformers-compat
  ];
  homepage = "https://github.com/sdiehl/protolude";
  description = "A small prelude";
  license = lib.licenses.mit;
}
