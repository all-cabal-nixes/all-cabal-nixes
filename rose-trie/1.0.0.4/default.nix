{ mkDerivation, base, containers, deepseq, lib, minilens, mtl
, transformers
}:
mkDerivation {
  pname = "rose-trie";
  version = "1.0.0.4";
  sha256 = "6c1883c010faf0b2af7dcce2c5a6019a49b4b283a3d57df96eddd28b351f07aa";
  libraryHaskellDepends = [
    base containers deepseq minilens mtl transformers
  ];
  homepage = "https://github.com/RaminHAL9001/rose-trie";
  description = "Trees with polymorphic paths to nodes, combining properties of Rose Trees and Tries";
  license = lib.licenses.gpl3Only;
}
