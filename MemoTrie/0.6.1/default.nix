{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.6.1";
  sha256 = "a676cd2b02044e7a84f2477262c9c344b6dc36e839f28002ceb2e78844eba0af";
  revision = "2";
  editedCabalFile = "183lfbf6j2niqdsxvcsgq1l63sd189l57iw8fcdax99xwz2w52i4";
  libraryHaskellDepends = [ base void ];
  homepage = "http://haskell.org/haskellwiki/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
