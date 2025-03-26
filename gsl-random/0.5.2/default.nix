{ mkDerivation, base, Cabal, lib, vector }:
mkDerivation {
  pname = "gsl-random";
  version = "0.5.2";
  sha256 = "041b2b498300ea0411de61c3ee98b38f1571fa7b43e041b8a9c9f2c829884c6d";
  setupHaskellDepends = [ Cabal ];
  libraryHaskellDepends = [ base vector ];
  homepage = "http://github.com/patperry/hs-gsl-random";
  description = "Bindings the the GSL random number generation facilities";
  license = lib.licenses.bsd3;
}
