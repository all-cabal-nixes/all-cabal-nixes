{ mkDerivation, async, base, bytestring, containers, deepseq
, ghc-prim, lib, mtl, safe, stm, string-conv, text, transformers
}:
mkDerivation {
  pname = "protolude";
  version = "0.1.5";
  sha256 = "6173f65da406738e776081c38cf2172e240822e42364c06147dd72ec34328edd";
  libraryHaskellDepends = [
    async base bytestring containers deepseq ghc-prim mtl safe stm
    string-conv text transformers
  ];
  homepage = "https://github.com/sdiehl/protolude";
  description = "A sensible set of defaults for writing custom Preludes";
  license = lib.licenses.mit;
}
