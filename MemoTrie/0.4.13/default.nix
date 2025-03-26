{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.4.13";
  sha256 = "a710bae6e59d2c2e1a07e282aa95dc1b3c2cdd80ceba10af3ef52a5cfe6313f5";
  revision = "2";
  editedCabalFile = "1whi9120fg7jq3yyjd8fqnf683inz7q4gq211w8d0i16yzk545wf";
  libraryHaskellDepends = [ base void ];
  homepage = "http://haskell.org/haskellwiki/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
