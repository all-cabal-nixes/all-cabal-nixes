{ mkDerivation, base, gsl-random, lib, mtl, vector }:
mkDerivation {
  pname = "monte-carlo";
  version = "0.4.2";
  sha256 = "c1100a37d967059aa825e17912bdd3119c143c9a9bbf149b30fb8b415ca34923";
  libraryHaskellDepends = [ base gsl-random mtl vector ];
  homepage = "http://github.com/patperry/hs-monte-carlo";
  description = "A monad and transformer for Monte Carlo calculations";
  license = lib.licenses.bsd3;
}
