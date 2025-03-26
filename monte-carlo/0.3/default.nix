{ mkDerivation, base, gsl-random, lib, mtl, vector }:
mkDerivation {
  pname = "monte-carlo";
  version = "0.3";
  sha256 = "932363be3974d537f604b605805b6ce4adf8fba7a7758d04df0d3fe169a90079";
  libraryHaskellDepends = [ base gsl-random mtl vector ];
  homepage = "http://github.com/patperry/hs-monte-carlo";
  description = "A monad and transformer for Monte Carlo calculations";
  license = lib.licenses.bsd3;
}
