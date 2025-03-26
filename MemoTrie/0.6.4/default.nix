{ mkDerivation, base, lib }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.6.4";
  sha256 = "4238c8f7ea1ecd2497d0a948493acbdc47728b2528b6e7841ef064b783d68b1c";
  revision = "2";
  editedCabalFile = "0wdbqkyybblxqw4j6pc7i8cfbj7lfssn3yysjfqllhn01fc3dmz7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/conal/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
