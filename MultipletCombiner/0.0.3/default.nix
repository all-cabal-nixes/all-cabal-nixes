{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "MultipletCombiner";
  version = "0.0.3";
  sha256 = "65f0f08860fdecc1d2d91a511f563b2089c2b44b46c6929f584d95a0db6fba4e";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/mdrslmr/MultipletCombiner#readme";
  description = "A Haskell implementation for combining SU(n) multiplets";
  license = lib.licenses.bsd3;
}
