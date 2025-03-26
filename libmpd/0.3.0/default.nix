{ mkDerivation, base, filepath, lib, mtl, network, utf8-string }:
mkDerivation {
  pname = "libmpd";
  version = "0.3.0";
  sha256 = "27dc84500643cfb984b95f1b26615b40aa84d62502983f557925643278878c0a";
  revision = "1";
  editedCabalFile = "05yzy1j4r10ha89mkaf1ah2zx5j3hj0yzghqqxll6hwr1wrkzb27";
  libraryHaskellDepends = [ base filepath mtl network utf8-string ];
  homepage = "http://turing.une.edu.au/~bsinclai/code/libmpd-haskell.html";
  description = "An MPD client library";
  license = "LGPL";
}
