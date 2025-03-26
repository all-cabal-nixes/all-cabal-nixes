{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "MultipletCombiner";
  version = "0.0.4";
  sha256 = "48e2dab9c834b1237eac0222ff036c58ef4ffd8e0c8185f86792e45e8bd1578f";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/mdrslmr/MultipletCombiner#readme";
  description = "A Haskell implementation for combining SU(n) multiplets";
  license = lib.licenses.bsd3;
}
