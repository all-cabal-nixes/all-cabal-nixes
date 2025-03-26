{ mkDerivation, base, lib, numtype, time }:
mkDerivation {
  pname = "dimensional";
  version = "0.12.2";
  sha256 = "ca24e4c2b3d00e160c4e22a0b61667289322ad8ccc69b6c83f8b1cdbc74bbc2c";
  libraryHaskellDepends = [ base numtype time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
