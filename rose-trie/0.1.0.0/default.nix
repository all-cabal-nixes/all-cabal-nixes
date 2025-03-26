{ mkDerivation, base, containers, deepseq, lib, minilens, mtl
, transformers
}:
mkDerivation {
  pname = "rose-trie";
  version = "0.1.0.0";
  sha256 = "f22b4fa41ff69462fbeb551a4bbc92faf26a1ab3910768a9fe75889d4f01ef69";
  libraryHaskellDepends = [
    base containers deepseq minilens mtl transformers
  ];
  homepage = "https://github.com/RaminHAL9001/rose-trie";
  description = "Provides \"Data.Tree.RoseTrie\": trees with polymorphic paths to nodes, combining properties of Rose Tree data structures and Trie data structures.";
  license = lib.licenses.gpl3Only;
}
