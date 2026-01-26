{ mkDerivation, base, hspec, hspec-discover, lib, log-domain
, math-functions, mwc-random, primitive, vector
}:
mkDerivation {
  pname = "dirichlet";
  version = "0.1.0.0";
  sha256 = "2aa67544419222170ede70df255b271702121e5accc9cc65c3593a030ee2759c";
  libraryHaskellDepends = [
    base log-domain math-functions mwc-random primitive vector
  ];
  testHaskellDepends = [
    base hspec hspec-discover log-domain mwc-random vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/dschrempf/dirichlet";
  description = "Multivariate dirichlet distribution";
  license = lib.licensesSpdx."BSD-3-Clause";
}
