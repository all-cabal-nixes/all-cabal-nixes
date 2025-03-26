{ mkDerivation, base, lib, numtype, time }:
mkDerivation {
  pname = "dimensional";
  version = "0.10.1";
  sha256 = "cd3b38f0a72832c839dff70c23c3fb7eef0a1a2128a4e0237a09788b4dc5d95e";
  libraryHaskellDepends = [ base numtype time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
