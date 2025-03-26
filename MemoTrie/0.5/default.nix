{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.5";
  sha256 = "6ebd135c50999bb0cd5e1086c3a212bcbddcd45f741791b7fd2c7acd58c1761e";
  revision = "2";
  editedCabalFile = "0i774vcfyc9ilfqjgh7058zs4bnwjzcasgjhwlx6z0q7rg46lzm5";
  libraryHaskellDepends = [ base void ];
  homepage = "http://haskell.org/haskellwiki/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
