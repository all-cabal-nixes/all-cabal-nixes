{ mkDerivation, ghc-prim, integer, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.1.0.0";
  sha256 = "8c8aaeacc08174794b189a27a81d207ff4a7b9932fcb5d285a28a18098ad0d47";
  libraryHaskellDepends = [ ghc-prim integer rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
