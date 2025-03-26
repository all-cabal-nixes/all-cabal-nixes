{ mkDerivation, async, base, bytestring, containers, deepseq
, exceptions, ghc-prim, lib, lifted-async, lifted-base, mtl, safe
, stm, text, transformers
}:
mkDerivation {
  pname = "lifted-protolude";
  version = "0.1.6";
  sha256 = "ad5cbb992e07d92bfc71cb566ac2472d4996a925b17bb92c1da3c7d97cdf31eb";
  libraryHaskellDepends = [
    async base bytestring containers deepseq exceptions ghc-prim
    lifted-async lifted-base mtl safe stm text transformers
  ];
  homepage = "https://github.com/parsonsmat/lifted-protolude";
  description = "A sensible set of defaults for writing lifted custom Preludes";
  license = lib.licenses.mit;
}
