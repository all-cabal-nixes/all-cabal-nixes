{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "MultipletCombiner";
  version = "0.0.2";
  sha256 = "0a861bb11e6d05c24efbdaaed7b6fa370f175f175bb89328bd716d5d1f8d51ac";
  revision = "1";
  editedCabalFile = "0ix0lawd4xiwya9h75xvc77978qh2n78m4p8cd17l0590bw359ia";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/mdrslmr/MultipletCombiner#readme";
  description = "A Haskell implementation for combining SU(n) multiplets";
  license = lib.licenses.bsd3;
}
