{ mkDerivation, base, checkers, lens, lib, QuickCheck }:
mkDerivation {
  pname = "non-empty-zipper";
  version = "0.1.0.1";
  sha256 = "bd3934008955f020871fb12da469936297f003c99f194e8567027813cc94c4da";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [ base checkers lens QuickCheck ];
  description = "The Zipper for NonEmpty";
  license = lib.licenses.bsd3;
}
