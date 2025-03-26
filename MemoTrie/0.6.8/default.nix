{ mkDerivation, base, lib, newtype-generics }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.6.8";
  sha256 = "5fd9495722d94ff61aa6cde0287fe8222926f5adf929d52fef0532d483429da4";
  revision = "1";
  editedCabalFile = "0i3i17bqxx05hnlx3019zi7b2qpg89ywb3wgyv45xss9nlq2qlg4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base newtype-generics ];
  homepage = "https://github.com/conal/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
