{ mkDerivation, base, lib, numtype, time }:
mkDerivation {
  pname = "dimensional";
  version = "0.10.1.2";
  sha256 = "969f70d3dbe369abd582cf64c8a45f00d8825c63d99e8a60f9fc7f92bfe7b141";
  libraryHaskellDepends = [ base numtype time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
