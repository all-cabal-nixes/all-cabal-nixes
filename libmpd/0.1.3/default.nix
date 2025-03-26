{ mkDerivation, base, lib, mtl, network }:
mkDerivation {
  pname = "libmpd";
  version = "0.1.3";
  sha256 = "2692ad24ad2412e3c41ba2e4cf1354bec329e6453697db7e7423cf840e09d489";
  revision = "1";
  editedCabalFile = "1rakn4hvihy8x9y0mwnr8k9r53frxk1n53klngvvaacarjb57byg";
  libraryHaskellDepends = [ base mtl network ];
  homepage = "http://turing.une.edu.au/~bsinclai/code/libmpd-haskell.html";
  description = "An MPD client library";
  license = "LGPL";
}
