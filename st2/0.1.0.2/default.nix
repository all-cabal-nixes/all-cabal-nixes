{ mkDerivation, base, gdp, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "st2";
  version = "0.1.0.2";
  sha256 = "1f8bea8bd152537fba1685dae41ccbf280ca3eb22213768c54c63dce944ffb44";
  libraryHaskellDepends = [ base gdp ghc-prim primitive ];
  homepage = "https://github.com/chessai/st2.git";
  description = "shared heap regions between local mutable state threads";
  license = lib.licenses.bsd3;
}
