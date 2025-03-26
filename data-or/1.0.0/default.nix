{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-or";
  version = "1.0.0";
  sha256 = "520866921245483dcb9a67d7187287f7fec668f6fff3598aa3e876307f1d2c2d";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "A data type for non-exclusive disjunction";
  license = lib.licenses.bsd3;
}
