{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "ireal";
  version = "0.2.2";
  sha256 = "ec4171c052d58cec5b18424b1fe3a72d7af1936d277c73405d5222940a0b47c0";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Real numbers and intervals with relatively efficient exact arithmetic";
  license = lib.licenses.bsd3;
}
