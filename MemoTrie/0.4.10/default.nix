{ mkDerivation, base, lib }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.4.10";
  sha256 = "7322b0512bb048220da38601f9b6a14b9a3f6d624b51cc9f21202a3d065679c2";
  revision = "1";
  editedCabalFile = "0wl7vv2r57l4wxvvc7lqk8kxnnlp6rhc8iqkk7i67nyrns227sq8";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
