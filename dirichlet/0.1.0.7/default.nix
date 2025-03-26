{ mkDerivation, base, hspec, lib, log-domain, math-functions
, mwc-random, random, vector
}:
mkDerivation {
  pname = "dirichlet";
  version = "0.1.0.7";
  sha256 = "fc785697f7fc5afb9255649fd5ebe601f4d75f886ba2641ccf12d5f92394f0d6";
  libraryHaskellDepends = [
    base log-domain math-functions mwc-random random vector
  ];
  testHaskellDepends = [ base hspec log-domain random vector ];
  homepage = "https://github.com/dschrempf/dirichlet";
  description = "Multivariate Dirichlet distribution";
  license = lib.licenses.bsd3;
}
