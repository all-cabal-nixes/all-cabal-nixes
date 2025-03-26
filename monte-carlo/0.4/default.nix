{ mkDerivation, base, gsl-random, lib, mtl, vector }:
mkDerivation {
  pname = "monte-carlo";
  version = "0.4";
  sha256 = "106f50ffa5734a1ab7aaa74d9ea4f1ec4e08839d4e028a68b4496c638e0e00a0";
  libraryHaskellDepends = [ base gsl-random mtl vector ];
  homepage = "http://github.com/patperry/hs-monte-carlo";
  description = "A monad and transformer for Monte Carlo calculations";
  license = lib.licenses.bsd3;
}
