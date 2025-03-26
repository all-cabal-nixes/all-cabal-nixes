{ mkDerivation, base, containers, hmatrix, lib, mwc-random
, primitive, statistics, vector
}:
mkDerivation {
  pname = "mcmc-samplers";
  version = "0.1.0.0";
  sha256 = "2ebcf659b29afde62a4c56fdcaf96528994dbd086de43cbac7d08d0c652ce771";
  libraryHaskellDepends = [
    base containers hmatrix mwc-random primitive statistics vector
  ];
  description = "A library of combinators to build MCMC kernels, proposals, and targets";
  license = lib.licenses.publicDomain;
}
