{ mkDerivation, base, kinds, lib, type-functions }:
mkDerivation {
  pname = "records";
  version = "0.0.0.0";
  sha256 = "4e40e81f2c7a67126dd1322aeb9aae44ca67a1cdd5ae3e2b77a8b845ae2df8b0";
  libraryHaskellDepends = [ base kinds type-functions ];
  homepage = "http://community.haskell.org/~jeltsch/records/";
  description = "A flexible record system";
  license = lib.licenses.bsd3;
}
