{ mkDerivation, base, hmatrix, lib, statistics, tasty, tasty-hunit
, vector
}:
mkDerivation {
  pname = "covariance";
  version = "0.1.0.3";
  sha256 = "cf5c38be546cb18893f8b64e22bc782593c32f2db24f9664d774d19798982029";
  libraryHaskellDepends = [ base hmatrix statistics vector ];
  testHaskellDepends = [ base hmatrix tasty tasty-hunit ];
  homepage = "https://github.com/dschrempf/covariance";
  description = "Well-conditioned estimation of large-dimensional covariance matrices";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
