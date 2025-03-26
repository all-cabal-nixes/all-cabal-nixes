{ mkDerivation, async, base, bytestring, containers, deepseq
, ghc-prim, lib, mtl, safe, stm, text, transformers
}:
mkDerivation {
  pname = "protolude";
  version = "0.1.7";
  sha256 = "7b8386d3e6d15f477bbbe4e8901ae840509bb6d0d63c6e98f8ca7c13f2473b79";
  libraryHaskellDepends = [
    async base bytestring containers deepseq ghc-prim mtl safe stm text
    transformers
  ];
  homepage = "https://github.com/sdiehl/protolude";
  description = "A sensible set of defaults for writing custom Preludes";
  license = lib.licenses.mit;
}
