{ mkDerivation, array, async, base, bytestring, containers, deepseq
, ghc-prim, hashable, lib, mtl, mtl-compat, stm, text, transformers
, transformers-compat
}:
mkDerivation {
  pname = "protolude";
  version = "0.3.1";
  sha256 = "715b8d16c048e8b8718fa631c07d6ac8c76b51bb0fcdc189eb7dc1a7ae129e33";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring containers deepseq ghc-prim hashable
    mtl mtl-compat stm text transformers transformers-compat
  ];
  homepage = "https://github.com/sdiehl/protolude";
  description = "A small prelude";
  license = lib.licenses.mit;
}
