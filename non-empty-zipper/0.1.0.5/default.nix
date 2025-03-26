{ mkDerivation, base, checkers, lib, QuickCheck }:
mkDerivation {
  pname = "non-empty-zipper";
  version = "0.1.0.5";
  sha256 = "196e30fd12ce74458a62b8b61ea7c1f6cec4d5999f465d2ccb11b394c3ed77b4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base checkers QuickCheck ];
  description = "The Zipper for NonEmpty";
  license = lib.licenses.bsd3;
}
