{ mkDerivation, base, filepath, lib, mtl, network, utf8-string }:
mkDerivation {
  pname = "libmpd";
  version = "0.3.1";
  sha256 = "5d044f8dbb3c6a8c44fd7a006034c57512e57cd50c38366e8ee852cc5e77a70b";
  revision = "1";
  editedCabalFile = "0zml9xf2pqh5fwhddyn4sd0in5wzwsf4vfzqzbqp9hqgrxyz43qq";
  libraryHaskellDepends = [ base filepath mtl network utf8-string ];
  homepage = "http://turing.une.edu.au/~bsinclai/code/libmpd-haskell.html";
  description = "An MPD client library";
  license = "LGPL";
}
