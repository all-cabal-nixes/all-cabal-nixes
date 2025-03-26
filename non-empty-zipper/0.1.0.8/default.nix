{ mkDerivation, base, checkers, lib, QuickCheck }:
mkDerivation {
  pname = "non-empty-zipper";
  version = "0.1.0.8";
  sha256 = "e9abe444191615b53f00595f40984a6d1618c7116cd6717621fb12d0414fd83b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base checkers QuickCheck ];
  description = "The Zipper for NonEmpty";
  license = lib.licenses.bsd3;
}
