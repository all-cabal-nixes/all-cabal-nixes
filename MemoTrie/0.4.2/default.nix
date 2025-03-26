{ mkDerivation, base, lib }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.4.2";
  sha256 = "48ac97a7b63da86d8265fc2ae4a6f60a880106a51bebf87bd33a3b2e46976799";
  revision = "1";
  editedCabalFile = "18ggvgl6s99wyd7a0diwz8klfyiy6688b6lc8naid3d45nrg5h7s";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
