{ mkDerivation, base, lib, monad-par, monad-par-extras, mtl
, mwc-random, primitive, vector
}:
mkDerivation {
  pname = "flat-mcmc";
  version = "0.1.0.0";
  sha256 = "e50ffd58d41a2f2fd4a82a7397b2330eff63f5269578d8cf91734d81d493e5ba";
  libraryHaskellDepends = [
    base monad-par monad-par-extras mtl mwc-random primitive vector
  ];
  homepage = "http://jtobin.github.com/flat-mcmc";
  description = "Painless general-purpose sampling";
  license = lib.licenses.bsd3;
}
