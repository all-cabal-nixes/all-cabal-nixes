{ mkDerivation, base, binary, bytestring, lib, QuickCheck }:
mkDerivation {
  pname = "bytestring-show";
  version = "0.1";
  sha256 = "dedebf31b9eb03397f010710dc14b3253f9a19b572c5dc588444e458afa11e50";
  revision = "1";
  editedCabalFile = "1g4cbh0pf8inf62mvsmf7ay2rw6qn93xpjj3yhhh8m3x24q1gg7c";
  libraryHaskellDepends = [ base binary bytestring QuickCheck ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient conversion of values into readable byte strings";
  license = lib.licenses.bsd3;
}
