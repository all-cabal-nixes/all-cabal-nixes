{ mkDerivation, base, containers, hakaru, hmatrix, lib, mwc-random
, primitive, statistics
}:
mkDerivation {
  pname = "mcmc-samplers";
  version = "0.1.1.0";
  sha256 = "da84fa275d8201b3c8574034ab08d8c8bd3d37e1b8041cdb847e3d4d36d71e5d";
  libraryHaskellDepends = [
    base containers hakaru hmatrix mwc-random primitive statistics
  ];
  description = "Combinators for MCMC sampling";
  license = lib.licenses.bsd3;
}
