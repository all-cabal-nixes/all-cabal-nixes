{ mkDerivation, base, checkers, lib, QuickCheck }:
mkDerivation {
  pname = "non-empty-zipper";
  version = "0.1.0.4";
  sha256 = "306714813f034bf6caef66a8f42cb7ffb1d7d78c72b9abc0e6894af993b060ed";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base checkers QuickCheck ];
  description = "The Zipper for NonEmpty";
  license = lib.licenses.bsd3;
}
