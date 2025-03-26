{ mkDerivation, base, lib }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.2";
  sha256 = "b5ae34c904ce221cd03011fc8edc414a425a3a3ac295d31148de424898522f3f";
  revision = "1";
  editedCabalFile = "1byf7lh03w6ajzaaj6sn30r36v0fwxa0izjkqagy7s77ag5s2n6f";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
