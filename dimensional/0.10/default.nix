{ mkDerivation, base, lib, numtype, time }:
mkDerivation {
  pname = "dimensional";
  version = "0.10";
  sha256 = "5d0ab2a0ca566f7d9a4fe1ec180a1bcf4138a3647a2c287a908506c8911cd385";
  libraryHaskellDepends = [ base numtype time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
