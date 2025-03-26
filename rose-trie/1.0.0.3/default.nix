{ mkDerivation, base, containers, deepseq, lib, minilens, mtl
, transformers
}:
mkDerivation {
  pname = "rose-trie";
  version = "1.0.0.3";
  sha256 = "95b382aaf91a33d7cd22c3337c3442cb3e4d5043d98a4a980ac2a9a451e56070";
  libraryHaskellDepends = [
    base containers deepseq minilens mtl transformers
  ];
  homepage = "https://github.com/RaminHAL9001/rose-trie";
  description = "Trees with polymorphic paths to nodes, combining properties of Rose Trees and Tries";
  license = lib.licenses.gpl3Only;
}
