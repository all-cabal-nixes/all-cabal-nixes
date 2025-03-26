{ mkDerivation, base, hmatrix, lib, tasty, tasty-hunit, vector }:
mkDerivation {
  pname = "covariance";
  version = "0.1.0.1";
  sha256 = "cd2417d566dc9e7e3e4130d7b49ea11b6f3a25f261d0be0f05b71bd3c0848bc4";
  libraryHaskellDepends = [ base hmatrix vector ];
  testHaskellDepends = [ base hmatrix tasty tasty-hunit ];
  homepage = "https://github.com/dschrempf/covariance";
  description = "Well-conditioned estimation of large-dimensional covariance matrices";
  license = lib.licenses.gpl3Plus;
}
