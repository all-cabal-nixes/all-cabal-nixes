{ mkDerivation, async, base, bytestring, containers, deepseq
, ghc-prim, lib, mtl, safe, stm, text, transformers
}:
mkDerivation {
  pname = "protolude";
  version = "0.1.9";
  sha256 = "32f9a918bf2a04ac3171a2a28b6bc12fa4b26d76db144fb0f0d44eb15e8c6849";
  libraryHaskellDepends = [
    async base bytestring containers deepseq ghc-prim mtl safe stm text
    transformers
  ];
  homepage = "https://github.com/sdiehl/protolude";
  description = "A sensible set of defaults for writing custom Preludes";
  license = lib.licenses.mit;
}
