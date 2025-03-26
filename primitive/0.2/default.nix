{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "primitive";
  version = "0.2";
  sha256 = "8d3c0b02bcfceadc6333bf3f2487a7014056d249554274c1f7823aae92900d44";
  revision = "1";
  editedCabalFile = "0sa5x0prh7qvrqccha62zbls0a2j8jfxzh6cxk8g66l6silzvk5f";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://www.cse.unsw.edu.au/~rl/darcs/primitive";
  description = "Wrappers for primitive operations";
  license = lib.licenses.bsd3;
}
