{ mkDerivation, base, lib, mtl, network }:
mkDerivation {
  pname = "libmpd";
  version = "0.1.2";
  sha256 = "40f60107bfeb12cf7210a36729c2d8abbf6e84741764bcb2e28e56008cb9c88b";
  revision = "1";
  editedCabalFile = "10204hira6zrmv16ndwms7v4wkmvymnsy10fhvww0vnrp48hcmj3";
  libraryHaskellDepends = [ base mtl network ];
  homepage = "http://turing.une.edu.au/~bsinclai/code/libmpd-haskell.html";
  description = "An MPD client library";
  license = "LGPL";
}
