{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gsl-random";
  version = "0.2.1";
  sha256 = "66583e8ab9696327f671d5fa600053f2e4250393304e2fe1390ac288df429de3";
  libraryHaskellDepends = [ base ];
  homepage = "http://stat.stanford.edu/~patperry/code/gsl-random.git";
  description = "Bindings the the GSL random number generation facilities";
  license = lib.licenses.bsd3;
}
