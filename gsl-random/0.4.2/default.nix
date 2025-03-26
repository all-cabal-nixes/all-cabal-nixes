{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "gsl-random";
  version = "0.4.2";
  sha256 = "da37e2949a3b0ce2769b0c8115d81f158ede912bf5d0096a0f8b339a46bc65a0";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://github.com/patperry/hs-gsl-random";
  description = "Bindings the the GSL random number generation facilities";
  license = lib.licenses.bsd3;
}
