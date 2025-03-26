{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bytestring-trie";
  version = "0.1";
  sha256 = "d725719bd1d6df70b579c5c74b73f43cb20a7192a5a249778b38f93f558c1a47";
  revision = "1";
  editedCabalFile = "1qrl54hl3qz3671nilv9yg6nf90s4gykz6c0z75iqk9lfpg0a7j3";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Efficient map from strings to values";
  license = lib.licenses.bsd3;
}
