{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cmath";
  version = "0.3";
  sha256 = "d5b6919c88b1d1726ab4309ed5cc94b09e521e5a1174b069229757ba1e1369c1";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~dons/code/cmath";
  description = "A binding to the standard C math library";
  license = lib.licenses.bsd3;
}
