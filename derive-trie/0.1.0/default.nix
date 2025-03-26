{ mkDerivation, array, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "derive-trie";
  version = "0.1.0";
  sha256 = "7b7ff7cfc9ebd62d41b8c9b1fdc453cea07d138a55d2ae6febb85b8093ab5d54";
  libraryHaskellDepends = [ array base containers template-haskell ];
  homepage = "http://github.com/baldo/derive-trie";
  description = "Automatic derivation of Trie implementations";
  license = lib.licenses.bsd3;
}
