{ mkDerivation, base, lib, numtype, time }:
mkDerivation {
  pname = "dimensional";
  version = "0.10.1.1";
  sha256 = "e9a20b61ac9c55fabbabfa2d3e14fb1b86cb4442edc1f5a2c145d0a2a9b51ea5";
  libraryHaskellDepends = [ base numtype time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
