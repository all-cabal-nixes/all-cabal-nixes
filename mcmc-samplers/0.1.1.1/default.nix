{ mkDerivation, base, containers, hakaru, hmatrix, lib, mwc-random
, primitive, statistics
}:
mkDerivation {
  pname = "mcmc-samplers";
  version = "0.1.1.1";
  sha256 = "91e240bbc1c2bac3d556e6aba3cfd18eb5d3c10442f491b8836d976550340c5f";
  libraryHaskellDepends = [
    base containers hakaru hmatrix mwc-random primitive statistics
  ];
  description = "Combinators for MCMC sampling";
  license = lib.licenses.bsd3;
}
