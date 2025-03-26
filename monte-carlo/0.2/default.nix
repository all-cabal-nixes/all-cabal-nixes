{ mkDerivation, array, base, gsl-random, lib, mtl, uvector }:
mkDerivation {
  pname = "monte-carlo";
  version = "0.2";
  sha256 = "3d5ad582352b39ee46b0652497046e85560561164fde117a6707a3461eb60946";
  libraryHaskellDepends = [ array base gsl-random mtl uvector ];
  homepage = "http://github.com/patperry/monte-carlo";
  description = "A monad and transformer for Monte Carlo calculations";
  license = lib.licenses.bsd3;
}
