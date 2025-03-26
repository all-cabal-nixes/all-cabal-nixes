{ mkDerivation, base, hmatrix, lib, tasty, tasty-hunit, vector }:
mkDerivation {
  pname = "covariance";
  version = "0.1.0.0";
  sha256 = "758d977bd835ad060a585c87281ba3bb6800dcef70e9e483a46c57aede9eea6b";
  libraryHaskellDepends = [ base hmatrix vector ];
  testHaskellDepends = [ base hmatrix tasty tasty-hunit ];
  homepage = "https://github.com/dschrempf/covariance";
  description = "Well-conditioned estimation of large-dimensional covariance matrices";
  license = lib.licenses.gpl3Plus;
}
