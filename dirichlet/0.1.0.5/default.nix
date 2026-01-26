{ mkDerivation, base, hspec, lib, log-domain, math-functions
, mwc-random, primitive, vector
}:
mkDerivation {
  pname = "dirichlet";
  version = "0.1.0.5";
  sha256 = "29bab0bc8914dbd19d7b4757afe6825c21b36cedff86354115d5a0b8363b77c5";
  libraryHaskellDepends = [
    base log-domain math-functions mwc-random primitive vector
  ];
  testHaskellDepends = [ base hspec log-domain mwc-random vector ];
  homepage = "https://github.com/dschrempf/dirichlet";
  description = "Multivariate Dirichlet distribution";
  license = lib.licensesSpdx."BSD-3-Clause";
}
