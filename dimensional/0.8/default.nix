{ mkDerivation, base, lib, numtype, time }:
mkDerivation {
  pname = "dimensional";
  version = "0.8";
  sha256 = "119f2cce461223b3d1c387e5c88926dfae5eaf2c42c9cc37b1a105b5547b6b16";
  revision = "1";
  editedCabalFile = "1s7lrx348vqqlm1rhyd3y01jmf7ykdgkf1qjsjvrnqwjkzdmm7f3";
  libraryHaskellDepends = [ base numtype time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
