{ mkDerivation, base, gsl-random, lib, mtl, vector }:
mkDerivation {
  pname = "monte-carlo";
  version = "0.4.1";
  sha256 = "0006e3ce1db324b278a2dce69801a32556aec199b80d0a429005d12c1f36ebb2";
  libraryHaskellDepends = [ base gsl-random mtl vector ];
  homepage = "http://github.com/patperry/hs-monte-carlo";
  description = "A monad and transformer for Monte Carlo calculations";
  license = lib.licenses.bsd3;
}
