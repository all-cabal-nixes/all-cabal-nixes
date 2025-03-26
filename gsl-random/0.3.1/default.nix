{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gsl-random";
  version = "0.3.1";
  sha256 = "e903bd85b21b669ad71dcde7fba7bb95804a8e50e31fb896bc35f44a8e58c69c";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/patperry/gsl-random";
  description = "Bindings the the GSL random number generation facilities";
  license = lib.licenses.bsd3;
}
