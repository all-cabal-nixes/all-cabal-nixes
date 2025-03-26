{ mkDerivation, array, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "bed-and-breakfast";
  version = "0.3";
  sha256 = "72d55b1febef7c4ce0ec030a5134bc22f5385816aaba259077aa38fa1835f623";
  revision = "1";
  editedCabalFile = "1pclicvgvixwpqp6z4c7bdi61pzxqm113rb3bamwc1xiadsqxwkj";
  libraryHaskellDepends = [ array base deepseq ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://hub.darcs.net/scravy/bed-and-breakfast";
  description = "Efficient Matrix operations in 100% Haskell";
  license = lib.licenses.mit;
}
