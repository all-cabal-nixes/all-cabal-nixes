{ mkDerivation, base, lib }:
mkDerivation {
  pname = "joint";
  version = "0.1.3";
  sha256 = "43182ee63bf6f282df838d80b022e286b743e7632742b7007c82e5da65831122";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/iokasimov/joint";
  description = "Trying to compose non-composable";
  license = lib.licenses.bsd3;
}
