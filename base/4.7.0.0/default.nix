{ mkDerivation, ghc-prim, integer-simple, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.7.0.0";
  sha256 = "f9800c5afea032fe4a0698d822d436216a12a09c6340d2f926bd03631e6ce35f";
  libraryHaskellDepends = [ ghc-prim integer-simple rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
