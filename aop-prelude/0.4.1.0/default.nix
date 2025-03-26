{ mkDerivation, base, ghc-prim, integer-gmp, lib }:
mkDerivation {
  pname = "aop-prelude";
  version = "0.4.1.0";
  sha256 = "cac0b2ec636247c65af223af7fe29f7bfb9fb8d47c2078407ac1f0589d4f43c1";
  libraryHaskellDepends = [ base ghc-prim integer-gmp ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/cutsea110/aop-prelude.git";
  description = "prelude for Algebra of Programming";
  license = lib.licenses.bsd3;
}
