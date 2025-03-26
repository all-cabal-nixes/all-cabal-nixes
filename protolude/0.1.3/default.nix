{ mkDerivation, async, base, bytestring, containers, deepseq
, ghc-prim, lib, mtl, safe, semiring-simple, stm, string-conv, text
, transformers
}:
mkDerivation {
  pname = "protolude";
  version = "0.1.3";
  sha256 = "a069adfdf497885ca746a90a2682e8b543b6976e2eb5dd0054ae88aac9303cec";
  libraryHaskellDepends = [
    async base bytestring containers deepseq ghc-prim mtl safe
    semiring-simple stm string-conv text transformers
  ];
  homepage = "https://github.com/sdiehl/protolude";
  description = "A sensible set of defaults for writing custom Preludes";
  license = lib.licenses.mit;
}
