{ mkDerivation, base, checkers, lens, lib, QuickCheck }:
mkDerivation {
  pname = "non-empty-zipper";
  version = "0.1.0.0";
  sha256 = "de3f934f008803b29ddb6b9372edce51a981ebc97c39fd28bcf7696e469464e4";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [ base checkers lens QuickCheck ];
  description = "The Zipper for NonEmpty";
  license = lib.licenses.bsd3;
}
