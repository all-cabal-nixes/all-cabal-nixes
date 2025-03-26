{ mkDerivation, ghc-prim, integer-simple, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.3.0.0";
  sha256 = "0b49117f8f77e9c055be0d39724667f667a651dbf91554e24fe005ee8f6355fc";
  libraryHaskellDepends = [ ghc-prim integer-simple rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
