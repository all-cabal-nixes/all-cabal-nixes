{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "gsl-random";
  version = "0.4.6";
  sha256 = "5faaced77b6a04dd588b9c06a86eb2144072791540058f73a68bb313c242959d";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://github.com/patperry/hs-gsl-random";
  description = "Bindings the the GSL random number generation facilities";
  license = lib.licenses.bsd3;
}
