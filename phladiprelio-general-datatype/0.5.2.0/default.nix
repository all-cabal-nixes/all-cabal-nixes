{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phladiprelio-general-datatype";
  version = "0.5.2.0";
  sha256 = "48ebd65e7cb09a2c06f6071446c302c7d3a2e2778240e331287d9779aadae243";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phladiprelio-general-datatype";
  description = "Extended functionality of PhLADiPreLiO";
  license = lib.licenses.mit;
}
