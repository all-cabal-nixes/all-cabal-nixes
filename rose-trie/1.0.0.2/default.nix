{ mkDerivation, base, containers, deepseq, lib, minilens, mtl
, transformers
}:
mkDerivation {
  pname = "rose-trie";
  version = "1.0.0.2";
  sha256 = "94eb35048ea15968f66aed88e1598b4e742f129928a880ddbbd4e6a2b38ff99e";
  libraryHaskellDepends = [
    base containers deepseq minilens mtl transformers
  ];
  homepage = "https://github.com/RaminHAL9001/rose-trie";
  description = "Provides \"Data.Tree.RoseTrie\": trees with polymorphic paths to nodes, combining properties of Rose Tree data structures and Trie data structures.";
  license = lib.licenses.gpl3Only;
}
