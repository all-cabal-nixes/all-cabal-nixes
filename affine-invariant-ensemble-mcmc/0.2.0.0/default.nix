{ mkDerivation, base, containers, lib, mwc-random, primitive, split
, vector
}:
mkDerivation {
  pname = "affine-invariant-ensemble-mcmc";
  version = "0.2.0.0";
  sha256 = "65ee8788c39b1c054bf345fb914e3543b7f3209f63796f4bf21d58e27eb2d484";
  libraryHaskellDepends = [
    base containers mwc-random primitive split vector
  ];
  homepage = "http://github.com/jtobin/affine-invariant-ensemble-mcmc";
  description = "General-purpose sampling";
  license = lib.licenses.bsd3;
}
