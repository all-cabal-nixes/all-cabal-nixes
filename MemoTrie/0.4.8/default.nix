{ mkDerivation, base, lib }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.4.8";
  sha256 = "df52e3fe7067118fc579cbe786445994bfdcceaaf71e1a66fa171ab0cb5047bd";
  revision = "1";
  editedCabalFile = "0cym9q0934fv8b7xir9q7yg4mcqvbjwxwx1hl5nm0djx308b5457";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
