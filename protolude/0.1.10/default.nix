{ mkDerivation, async, base, bytestring, containers, deepseq
, ghc-prim, lib, mtl, safe, stm, text, transformers
}:
mkDerivation {
  pname = "protolude";
  version = "0.1.10";
  sha256 = "163296a518f0d7329dcdf040bf0eddb1fb804eee198405801fab8f192ce1c7a5";
  libraryHaskellDepends = [
    async base bytestring containers deepseq ghc-prim mtl safe stm text
    transformers
  ];
  homepage = "https://github.com/sdiehl/protolude";
  description = "A sensible set of defaults for writing custom Preludes";
  license = lib.licenses.mit;
}
