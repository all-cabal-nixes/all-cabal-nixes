{ mkDerivation, base, bytestring, free, lib, mtl, text }:
mkDerivation {
  pname = "seakale";
  version = "0.2.0.0";
  sha256 = "cdbab7220b1935ef18dd78113fd87981371492d904a1e07d2911c94dcf2b2349";
  libraryHaskellDepends = [ base bytestring free mtl text ];
  description = "Pure SQL layer on top of other libraries";
  license = lib.licenses.bsd3;
}
