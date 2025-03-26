{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phladiprelio-general-datatype";
  version = "0.4.1.0";
  sha256 = "84f61190a0de5e0c8bb85c6bb0cc64c9758f4f8c9323a1e991b8662dccee2515";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phladiprelio-general-datatype";
  description = "Extended functionality of PhLADiPreLiO";
  license = lib.licenses.mit;
}
