{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "gsl-random";
  version = "0.5.0";
  sha256 = "d2adccfe625d3cb5046ae5bb3c7a23d23697d1fc2c6a717df75f75aba2881c2e";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://github.com/patperry/hs-gsl-random";
  description = "Bindings the the GSL random number generation facilities";
  license = lib.licenses.bsd3;
}
