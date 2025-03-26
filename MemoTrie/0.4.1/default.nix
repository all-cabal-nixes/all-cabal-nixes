{ mkDerivation, base, lib }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.4.1";
  sha256 = "eca290979da7f23d033cd12d3b169a345eeb43b6b2a3e331ce62b1b77560b94e";
  revision = "1";
  editedCabalFile = "05wry7q150aldr6qjws50q49p2hdc8196bnyl3ww7sa43ns7lkzy";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
