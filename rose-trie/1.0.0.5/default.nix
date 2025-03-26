{ mkDerivation, base, containers, deepseq, lib, minilens, mtl
, transformers
}:
mkDerivation {
  pname = "rose-trie";
  version = "1.0.0.5";
  sha256 = "9d6328c9a639585edf2777b2e2ec6aab025f6fda9132222316caa078efb6a31c";
  libraryHaskellDepends = [
    base containers deepseq minilens mtl transformers
  ];
  homepage = "https://github.com/RaminHAL9001/rose-trie";
  description = "Trees with polymorphic paths to nodes, combining properties of Rose Trees and Tries";
  license = lib.licenses.gpl3Only;
}
