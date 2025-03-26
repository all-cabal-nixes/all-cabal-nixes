{ mkDerivation, arrows, base, grapefruit-frp, lib }:
mkDerivation {
  pname = "grapefruit-records";
  version = "0.1.0.4";
  sha256 = "f2d194a5ec14751ff42157608fdd1aba26deedfb4e762a41f1225dba3163c053";
  libraryHaskellDepends = [ arrows base grapefruit-frp ];
  homepage = "http://grapefruit-project.org/";
  description = "A record system for Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
