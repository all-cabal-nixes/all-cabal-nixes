{ mkDerivation, base, lib }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.4.5";
  sha256 = "ff46646b77f34be39ddbae4add969fd8e5334fbcc8b17052a39c04d9e71ff827";
  revision = "1";
  editedCabalFile = "1gr3qvcjpna8jhq7jdrwa7yhj6xky2ld0q2qk4jr455hhmffqpg1";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
