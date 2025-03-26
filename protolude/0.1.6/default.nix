{ mkDerivation, async, base, bytestring, containers, deepseq
, ghc-prim, lib, mtl, safe, stm, text, transformers
}:
mkDerivation {
  pname = "protolude";
  version = "0.1.6";
  sha256 = "daddf3511ec1a971f53aecc4b198c008e89ab035736dbb453440d1d2b0733cbd";
  libraryHaskellDepends = [
    async base bytestring containers deepseq ghc-prim mtl safe stm text
    transformers
  ];
  homepage = "https://github.com/sdiehl/protolude";
  description = "A sensible set of defaults for writing custom Preludes";
  license = lib.licenses.mit;
}
