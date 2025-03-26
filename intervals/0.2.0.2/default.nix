{ mkDerivation, array, base, lib, numeric-extras }:
mkDerivation {
  pname = "intervals";
  version = "0.2.0.2";
  sha256 = "35669d81401fc74c6f2ce5ff92596c3bd9ed55bd17de6bd22c433431502f8156";
  libraryHaskellDepends = [ array base numeric-extras ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}
