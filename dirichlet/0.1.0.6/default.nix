{ mkDerivation, base, hspec, lib, log-domain, math-functions
, mwc-random, primitive, vector
}:
mkDerivation {
  pname = "dirichlet";
  version = "0.1.0.6";
  sha256 = "893ccc6bb6859f950a606dc46236d503692e3b0f1d9ad0fcaeaf06cec9ba9eab";
  libraryHaskellDepends = [
    base log-domain math-functions mwc-random primitive vector
  ];
  testHaskellDepends = [ base hspec log-domain mwc-random vector ];
  homepage = "https://github.com/dschrempf/dirichlet";
  description = "Multivariate Dirichlet distribution";
  license = lib.licensesSpdx."BSD-3-Clause";
}
