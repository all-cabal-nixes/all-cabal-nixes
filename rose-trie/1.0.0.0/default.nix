{ mkDerivation, base, containers, deepseq, lib, minilens, mtl
, transformers
}:
mkDerivation {
  pname = "rose-trie";
  version = "1.0.0.0";
  sha256 = "b6202136c481742e146b7c215d36a9211eb49f70d964ff680aca1e17ea523d62";
  libraryHaskellDepends = [
    base containers deepseq minilens mtl transformers
  ];
  homepage = "https://github.com/RaminHAL9001/rose-trie";
  description = "Provides \"Data.Tree.RoseTrie\": trees with polymorphic paths to nodes, combining properties of Rose Tree data structures and Trie data structures.";
  license = lib.licenses.gpl3Only;
}
