{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.8.0.0";
  sha256 = "6cbcb8b6124c0e25f154099d3745259c87ac533ace613b6e2ac9c3aae9cee01a";
  revision = "1";
  editedCabalFile = "0ij8pr2llclbsbyw6k3ddmcbdph71wc2lyhvjhzw38mn0crsazln";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "http://darcs.serpentine.com/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
