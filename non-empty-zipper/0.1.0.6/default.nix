{ mkDerivation, base, checkers, lib, QuickCheck }:
mkDerivation {
  pname = "non-empty-zipper";
  version = "0.1.0.6";
  sha256 = "d9715d0e306bccb336d9c99fad8c30c7c015fe62768f9885f5f2d585b099f99e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base checkers QuickCheck ];
  description = "The Zipper for NonEmpty";
  license = lib.licenses.bsd3;
}
