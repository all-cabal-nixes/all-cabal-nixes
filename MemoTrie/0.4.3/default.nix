{ mkDerivation, base, lib }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.4.3";
  sha256 = "80fab97352df205d63a10b49cbac5f56afd345cd5ee86b05bf0f4da116d55001";
  revision = "1";
  editedCabalFile = "0rxvn8wr7b9x5fsychybazdbs92f65v6ppfcg1ir44x8b0jy9r0h";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
