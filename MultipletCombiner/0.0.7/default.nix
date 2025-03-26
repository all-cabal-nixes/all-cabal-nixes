{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "MultipletCombiner";
  version = "0.0.7";
  sha256 = "42c290e067fbd18f41c0a3038b7bb4a3ad89602d14fd34ce5abfeb280b6fa0a7";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/mdrslmr/MultipletCombiner#readme";
  description = "A Haskell implementation for combining SU(n) multiplets";
  license = lib.licenses.bsd3;
}
