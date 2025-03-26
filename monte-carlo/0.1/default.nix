{ mkDerivation, base, gsl-random, lib, mtl }:
mkDerivation {
  pname = "monte-carlo";
  version = "0.1";
  sha256 = "1b84d058ec0b02e912eb4edf895bc347e01bc9ba07127e33dae1f3a0f8f84816";
  libraryHaskellDepends = [ base gsl-random mtl ];
  homepage = "http://stat.stanford.edu/~patperry/code/monte-carlo";
  description = "A monad and transformer for Monte Carlo calculations";
  license = lib.licenses.bsd3;
}
