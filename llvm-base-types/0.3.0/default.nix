{ mkDerivation, base, c2hs, containers, deepseq, dwarf, failure
, GenericPretty, graphviz, hashable, lib, pretty, regex-tdfa, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "llvm-base-types";
  version = "0.3.0";
  sha256 = "768dc670dfb3bc64ccd50f5a30fb0a55e20c0b7ba45a0c4cb7c08322f8615d90";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers deepseq dwarf failure GenericPretty graphviz
    hashable pretty regex-tdfa text transformers unordered-containers
    vector
  ];
  libraryToolDepends = [ c2hs ];
  description = "The base types for a mostly pure Haskell LLVM analysis library";
  license = lib.licenses.bsd3;
}
