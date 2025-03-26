{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "errorcall-eq-instance";
  version = "0.1.0";
  sha256 = "733e93c432589bb44adab87cea3b5b1dc479b90da0ed1d1957ed7edc56e722eb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "An orphan Eq instance for ErrorCall";
  license = lib.licenses.mit;
}
