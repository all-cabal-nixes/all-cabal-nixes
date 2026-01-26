{ mkDerivation, base, hspec, lib, log-domain, math-functions
, mwc-random, primitive, vector
}:
mkDerivation {
  pname = "dirichlet";
  version = "0.1.0.2";
  sha256 = "7cefc0342f4c023c68a1824ffaa037afec1b1d545c21820269350c3d7e73f7f6";
  libraryHaskellDepends = [
    base log-domain math-functions mwc-random primitive vector
  ];
  testHaskellDepends = [ base hspec log-domain mwc-random vector ];
  homepage = "https://github.com/dschrempf/dirichlet";
  description = "Multivariate Dirichlet distribution";
  license = lib.licensesSpdx."BSD-3-Clause";
}
