{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "gsl-random";
  version = "0.4.5";
  sha256 = "a7bd6c70ab69fdc4df0b7f9e11d245e04fb7991a641707b2076427f0c25f766d";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://github.com/patperry/hs-gsl-random";
  description = "Bindings the the GSL random number generation facilities";
  license = lib.licenses.bsd3;
}
