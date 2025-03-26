{ mkDerivation, base, hspec, lib, log-domain, math-functions
, mwc-random, primitive, vector
}:
mkDerivation {
  pname = "dirichlet";
  version = "0.1.0.4";
  sha256 = "cf0d9aa05696a9e68e46658ae9d3909197d1262bc5a7f58b6edfe7f61bc313e2";
  libraryHaskellDepends = [
    base log-domain math-functions mwc-random primitive vector
  ];
  testHaskellDepends = [ base hspec log-domain mwc-random vector ];
  homepage = "https://github.com/dschrempf/dirichlet";
  description = "Multivariate Dirichlet distribution";
  license = lib.licenses.bsd3;
}
