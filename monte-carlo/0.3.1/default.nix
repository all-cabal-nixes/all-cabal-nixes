{ mkDerivation, base, gsl-random, lib, mtl, vector }:
mkDerivation {
  pname = "monte-carlo";
  version = "0.3.1";
  sha256 = "a1f1b721e057293bfea82048cc06bcfea3cff62b4e07caab1caedae795018655";
  libraryHaskellDepends = [ base gsl-random mtl vector ];
  homepage = "http://github.com/patperry/hs-monte-carlo";
  description = "A monad and transformer for Monte Carlo calculations";
  license = lib.licenses.bsd3;
}
