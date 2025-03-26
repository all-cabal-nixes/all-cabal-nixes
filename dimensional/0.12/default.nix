{ mkDerivation, base, lib, numtype, time }:
mkDerivation {
  pname = "dimensional";
  version = "0.12";
  sha256 = "6c0d47b3db92c94d48956ea306f57c52e19fad0ffe5a13ca22a3b2573b1765ae";
  libraryHaskellDepends = [ base numtype time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
