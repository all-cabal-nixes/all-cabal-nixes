{ mkDerivation, base, Cabal, lib, vector }:
mkDerivation {
  pname = "gsl-random";
  version = "0.5.3";
  sha256 = "62e1ef55437b36fe1d11f799697824c9e6ecade776db90eae1cf6fa8dfed5922";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base vector ];
  homepage = "http://github.com/patperry/hs-gsl-random";
  description = "Bindings the the GSL random number generation facilities";
  license = lib.licenses.bsd3;
}
