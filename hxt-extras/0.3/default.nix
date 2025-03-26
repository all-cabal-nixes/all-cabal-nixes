{ mkDerivation, base, hxt, lib }:
mkDerivation {
  pname = "hxt-extras";
  version = "0.3";
  sha256 = "53baffdce1a2102f09ddf1faf3c7d19140285ee4ba46b36c6e57c85af2f8dfee";
  libraryHaskellDepends = [ base hxt ];
  homepage = "http://code.google.com/p/hxt-extras/";
  description = "Extra functions for HXT";
  license = lib.licenses.bsd3;
}
