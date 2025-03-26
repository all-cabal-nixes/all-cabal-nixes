{ mkDerivation, base, lib }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.4.9";
  sha256 = "f17dd0b73c1a11a6edb38fb6f457b9687f2e93aa4677e90f7ec482a528ac02e7";
  revision = "1";
  editedCabalFile = "1nij4fs7j1jxcwajvmf1cs65zdhyrqmffxj5pz1cyc0jzr8gffig";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
