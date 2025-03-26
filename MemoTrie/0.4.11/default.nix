{ mkDerivation, base, lib }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.4.11";
  sha256 = "84ffaf41746fc6c26c0e5a5d8b9e43a59c1dea92a82325039ff42cbdd2d79972";
  revision = "1";
  editedCabalFile = "0ah3jdgmr4irilpx17b2k80vi2clkdy94mqsrpxbyhym7970ynxf";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
