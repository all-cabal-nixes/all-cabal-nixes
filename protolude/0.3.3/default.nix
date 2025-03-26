{ mkDerivation, array, async, base, bytestring, containers, deepseq
, ghc-prim, hashable, lib, mtl, mtl-compat, stm, text, transformers
, transformers-compat
}:
mkDerivation {
  pname = "protolude";
  version = "0.3.3";
  sha256 = "6c39ded2c7e9f7b1a508e4400f0151cb325f4d80e35010c1d5afa58b48971a46";
  revision = "2";
  editedCabalFile = "0f949f93wml7h7na9d1n9lvignwphxr2r18jwmpy33g0dxgn21h1";
  libraryHaskellDepends = [
    array async base bytestring containers deepseq ghc-prim hashable
    mtl mtl-compat stm text transformers transformers-compat
  ];
  homepage = "https://github.com/sdiehl/protolude";
  description = "A small prelude";
  license = lib.licenses.mit;
}
