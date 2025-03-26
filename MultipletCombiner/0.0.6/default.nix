{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "MultipletCombiner";
  version = "0.0.6";
  sha256 = "423187acd110ee518862b04f2b75b79a781a47b6f893aa35ac63c55fcab06ea2";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/mdrslmr/MultipletCombiner#readme";
  description = "A Haskell implementation for combining SU(n) multiplets";
  license = lib.licenses.bsd3;
}
