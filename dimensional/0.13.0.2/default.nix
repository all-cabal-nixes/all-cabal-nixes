{ mkDerivation, base, lib, numtype, time }:
mkDerivation {
  pname = "dimensional";
  version = "0.13.0.2";
  sha256 = "9762c214f036891299a766aa2e294d1295ec81e4ba806d0e5bb6cf80114928be";
  revision = "1";
  editedCabalFile = "1m4gm8fvgf98pnw8rc2bc3ninl53cmj5k3i2db6q7kpfgr2db3rk";
  libraryHaskellDepends = [ base numtype time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
