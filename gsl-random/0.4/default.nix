{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gsl-random";
  version = "0.4";
  sha256 = "ddaf9c82e46630ff1d97d5f2d599292ddf8287f4ca52c3236edfac3bfc1b0468";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/patperry/gsl-random";
  description = "Bindings the the GSL random number generation facilities";
  license = lib.licenses.bsd3;
}
