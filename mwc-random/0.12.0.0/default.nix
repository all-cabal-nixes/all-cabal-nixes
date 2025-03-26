{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.12.0.0";
  sha256 = "79c7b7224e5aa587c6e4ca9c1518c8ec894716f2f44048bf886eb1698bfb2f30";
  revision = "1";
  editedCabalFile = "1vnd8rjj9xpvmqm55llf9b5d0vc2m19hc64vq10cn51n8rh2452z";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "https://github.com/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
