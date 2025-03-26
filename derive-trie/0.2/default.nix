{ mkDerivation, array, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "derive-trie";
  version = "0.2";
  sha256 = "f25b2261a8bbd5429cf7700571580ae6cb4d59a51f51350ffd8eb1316f9f5642";
  libraryHaskellDepends = [ array base containers template-haskell ];
  homepage = "http://github.com/baldo/derive-trie";
  description = "Automatic derivation of Trie implementations";
  license = lib.licenses.bsd3;
}
