{ mkDerivation, base, lib, numtype, time }:
mkDerivation {
  pname = "dimensional";
  version = "0.9";
  sha256 = "9c4e70c4f148000d047755bab936ab05420c828a31048f30bc5cc10bddcd6f9e";
  libraryHaskellDepends = [ base numtype time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
