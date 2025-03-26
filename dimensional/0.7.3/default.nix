{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "dimensional";
  version = "0.7.3";
  sha256 = "2f037b9b1f390cd5036c5054d57225334ff2cc1080be9dabae24fd6afa8f22f4";
  revision = "1";
  editedCabalFile = "0g7lsrnr5qq397shnw17r6vmqccrsrn6q6k76df73wkpll9yaa5s";
  libraryHaskellDepends = [ base time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
