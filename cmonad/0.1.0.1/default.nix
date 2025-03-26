{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "cmonad";
  version = "0.1.0.1";
  sha256 = "d8bb5ee1dc20bac06df76c04059b896f2c90e34b7f35076dffb53ce0281f9ab8";
  libraryHaskellDepends = [ array base ];
  description = "A library for C-like programming";
  license = lib.licenses.bsd3;
}
