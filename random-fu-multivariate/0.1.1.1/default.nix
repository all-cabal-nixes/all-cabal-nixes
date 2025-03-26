{ mkDerivation, base, hmatrix, lib, mtl, random-fu }:
mkDerivation {
  pname = "random-fu-multivariate";
  version = "0.1.1.1";
  sha256 = "eab19aadc403667338f09c46e2d8fd158bdcee1fdc842e61afdcca35918a1a6e";
  libraryHaskellDepends = [ base hmatrix mtl random-fu ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/fpco/random-fu-multivariate";
  description = "Multivariate distributions for random-fu";
  license = lib.licenses.bsd3;
}
