{ mkDerivation, base, glasso, hmatrix, lib, statistics, tasty
, tasty-hunit, vector
}:
mkDerivation {
  pname = "covariance";
  version = "0.2.0.1";
  sha256 = "f0df5e1ef7983bf77b085105b12ceda27fdb20f034b605d2e0db9c37dea52de2";
  libraryHaskellDepends = [ base glasso hmatrix statistics vector ];
  testHaskellDepends = [ base hmatrix tasty tasty-hunit ];
  homepage = "https://github.com/dschrempf/covariance";
  description = "Well-conditioned estimation of large-dimensional covariance matrices";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
