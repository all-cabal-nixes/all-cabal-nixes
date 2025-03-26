{ mkDerivation, base, containers, deepseq, lib, minilens, mtl
, transformers
}:
mkDerivation {
  pname = "rose-trie";
  version = "1.0.0.1";
  sha256 = "669269bdf1cdbec5f3023954fa6c4aee3676253db82fe69e785128afb4ed2805";
  libraryHaskellDepends = [
    base containers deepseq minilens mtl transformers
  ];
  homepage = "https://github.com/RaminHAL9001/rose-trie";
  description = "Provides \"Data.Tree.RoseTrie\": trees with polymorphic paths to nodes, combining properties of Rose Tree data structures and Trie data structures.";
  license = lib.licenses.gpl3Only;
}
