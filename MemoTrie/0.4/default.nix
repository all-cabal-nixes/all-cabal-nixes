{ mkDerivation, base, lib }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.4";
  sha256 = "cc2a140dff8bb4347815a632be5e4b6eedac6c7e4b93cd7ad4c89ce9d1ddd7e1";
  revision = "1";
  editedCabalFile = "0k6fh2k3642s35dc2rf2lcsj88vy52mk9qydza1bjj18f3vs0nyb";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
