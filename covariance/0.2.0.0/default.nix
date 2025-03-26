{ mkDerivation, base, glasso, hmatrix, lib, statistics, tasty
, tasty-hunit, vector
}:
mkDerivation {
  pname = "covariance";
  version = "0.2.0.0";
  sha256 = "09b6f00ee668deeccca97032ddc025fdb331740d891755de10987eabf193869c";
  libraryHaskellDepends = [ base glasso hmatrix statistics vector ];
  testHaskellDepends = [ base hmatrix tasty tasty-hunit ];
  homepage = "https://github.com/dschrempf/covariance";
  description = "Well-conditioned estimation of large-dimensional covariance matrices";
  license = lib.licenses.gpl3Plus;
}
