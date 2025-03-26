{ mkDerivation, base, lib, newtype-generics }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.6.9";
  sha256 = "1d6045b8fdf7b89ed6b495e535613f5091cdfc9cdfe05a862207e76ce205f794";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base newtype-generics ];
  homepage = "https://github.com/conal/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
