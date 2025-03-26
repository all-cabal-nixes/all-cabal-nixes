{ mkDerivation, base, lib, newtype-generics }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.6.5";
  sha256 = "3f4a110963c0ae22783c684b3da46211b002d55d3289a6ca87f6e022a7459ff8";
  revision = "2";
  editedCabalFile = "0lcrvvayhbf7hsh2imaghdpl0lrq3i55yl7yz54y5jv9z3v5ar9d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base newtype-generics ];
  homepage = "https://github.com/conal/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
