{ mkDerivation, base, ghc-prim, integer-gmp, lib }:
mkDerivation {
  pname = "aop-prelude";
  version = "0.4.1.1";
  sha256 = "d5394c333deaa82a346c1e7da40597a86e9c4a0e04e0613956ecd018212a1e2d";
  libraryHaskellDepends = [ base ghc-prim integer-gmp ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/cutsea110/aop-prelude.git";
  description = "prelude for Algebra of Programming";
  license = lib.licenses.bsd3;
}
