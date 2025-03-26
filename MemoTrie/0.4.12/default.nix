{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.4.12";
  sha256 = "eacb9dfc39da3dd0e0f94ac3c4479f4844c9c38e9b8824db926e4cba83775772";
  revision = "2";
  editedCabalFile = "021fb3wv04p1sv893hvj8acgxarfbqhpsgc6rpv1ramfxgl1fjdg";
  libraryHaskellDepends = [ base void ];
  homepage = "http://haskell.org/haskellwiki/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
