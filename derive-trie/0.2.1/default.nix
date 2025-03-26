{ mkDerivation, array, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "derive-trie";
  version = "0.2.1";
  sha256 = "ccca249c26c02501cc1566b9b95fa697ec5146a9ce499ada8a5fe5022b3a8385";
  libraryHaskellDepends = [ array base containers template-haskell ];
  homepage = "http://github.com/baldo/derive-trie";
  description = "Automatic derivation of Trie implementations";
  license = lib.licenses.bsd3;
}
