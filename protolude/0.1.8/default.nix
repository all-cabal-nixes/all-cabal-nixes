{ mkDerivation, async, base, bytestring, containers, deepseq
, ghc-prim, lib, mtl, safe, stm, text, transformers
}:
mkDerivation {
  pname = "protolude";
  version = "0.1.8";
  sha256 = "014d3a551d4e0929df615ff2df7e0215d67e34af8f03928e98bbaffec98860bc";
  libraryHaskellDepends = [
    async base bytestring containers deepseq ghc-prim mtl safe stm text
    transformers
  ];
  homepage = "https://github.com/sdiehl/protolude";
  description = "A sensible set of defaults for writing custom Preludes";
  license = lib.licenses.mit;
}
