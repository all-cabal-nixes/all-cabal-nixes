{ mkDerivation, base, lib, numtype, time }:
mkDerivation {
  pname = "dimensional";
  version = "0.12.1.1";
  sha256 = "06fbbb215b3d9d4266c7358d59395321e75ecb4f28d809bf7f052e61aedf53ba";
  libraryHaskellDepends = [ base numtype time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
