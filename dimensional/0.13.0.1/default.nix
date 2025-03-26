{ mkDerivation, base, lib, numtype, time }:
mkDerivation {
  pname = "dimensional";
  version = "0.13.0.1";
  sha256 = "26ee806eaded39629ac7610209bdcc1106432e36b780592a2d5d813bb57fc7b2";
  revision = "1";
  editedCabalFile = "0pvkqrdrw14r936axkc0j7x2r9fvq9p48hqn8s2jdli00a111s2l";
  libraryHaskellDepends = [ base numtype time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
