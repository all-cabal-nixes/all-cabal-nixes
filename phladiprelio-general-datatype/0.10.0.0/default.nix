{ mkDerivation, base, containers, lib, quantizer }:
mkDerivation {
  pname = "phladiprelio-general-datatype";
  version = "0.10.0.0";
  sha256 = "268a70869f6aa1b96da0bdc2170f089e199f38d2c0acc902e0e216b616015fbe";
  libraryHaskellDepends = [ base containers quantizer ];
  homepage = "https://hackage.haskell.org/package/phladiprelio-general-datatype";
  description = "Extended functionality of PhLADiPreLiO";
  license = lib.licenses.mit;
}
