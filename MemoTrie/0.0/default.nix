{ mkDerivation, base, lib }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.0";
  sha256 = "93bb3c7509a94fc690b2605137e03b5e79772e7a21148295a759767f8851a02b";
  revision = "1";
  editedCabalFile = "0z71hz82h69wj5cd485m8qjpg6dysmrdvccybm67b61343m9qbp2";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
