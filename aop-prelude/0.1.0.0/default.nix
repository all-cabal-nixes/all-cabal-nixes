{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "aop-prelude";
  version = "0.1.0.0";
  sha256 = "8fca9cdf3cc51e975b0cce4a6a2d4f656726e3b3bdda171d88655550e018fb49";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/cutsea110/aop-prelude.git";
  description = "prelude for Algebra of Programming";
  license = lib.licenses.bsd3;
}
