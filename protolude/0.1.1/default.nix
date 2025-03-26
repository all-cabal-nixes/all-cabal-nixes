{ mkDerivation, async, base, bytestring, containers, deepseq, lib
, mtl, safe, semiring-simple, stm, string-conv, text, transformers
}:
mkDerivation {
  pname = "protolude";
  version = "0.1.1";
  sha256 = "b9b2715e082586ac0ec3713eb71b4ce2589fd2adff2c6a36c64162eff29c8a9e";
  libraryHaskellDepends = [
    async base bytestring containers deepseq mtl safe semiring-simple
    stm string-conv text transformers
  ];
  homepage = "https://github.com/sdiehl/protolude";
  description = "A sensible set of defaults for writing custom Preludes";
  license = lib.licenses.mit;
}
