{ mkDerivation, ghc-prim, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.8.0.0";
  sha256 = "845cc6a943aac6abb5818458778e67b9214b6f9b26ebb35aa8f5031eedd1c5d5";
  libraryHaskellDepends = [ ghc-prim rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
