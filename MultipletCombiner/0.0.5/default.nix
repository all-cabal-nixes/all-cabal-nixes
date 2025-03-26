{ mkDerivation, base, lib }:
mkDerivation {
  pname = "MultipletCombiner";
  version = "0.0.5";
  sha256 = "92b05ec8085ff7e3005d296bc4819a23d99c3e6d5abe7e5b1d68dff122533656";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mdrslmr/MultipletCombiner#readme";
  description = "A Haskell implementation for combining SU(n) multiplets";
  license = lib.licenses.bsd3;
}
