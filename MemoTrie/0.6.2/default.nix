{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.6.2";
  sha256 = "9ddc11172db26a54681f14dd8ce881c87a3b0e72dcc7a15b74132f30b4408bbc";
  revision = "2";
  editedCabalFile = "104dczidd1k2k7hm3vsnpkdvxs07pr252pj1ynhda9q5jsiyydak";
  libraryHaskellDepends = [ base void ];
  homepage = "http://haskell.org/haskellwiki/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
