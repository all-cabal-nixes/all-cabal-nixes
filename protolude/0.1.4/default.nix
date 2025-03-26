{ mkDerivation, async, base, bytestring, containers, deepseq
, ghc-prim, lib, mtl, safe, semiring-simple, stm, string-conv, text
, transformers
}:
mkDerivation {
  pname = "protolude";
  version = "0.1.4";
  sha256 = "2b8b2e7ceb88f6db37633e204d1b59cc676535bff61c0ceb6074b75f02a6cd29";
  libraryHaskellDepends = [
    async base bytestring containers deepseq ghc-prim mtl safe
    semiring-simple stm string-conv text transformers
  ];
  homepage = "https://github.com/sdiehl/protolude";
  description = "A sensible set of defaults for writing custom Preludes";
  license = lib.licenses.mit;
}
