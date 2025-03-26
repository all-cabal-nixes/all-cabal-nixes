{ mkDerivation, base, bytestring, double-conversion, lib, primitive
, repa-scalar, text, vector
}:
mkDerivation {
  pname = "repa-convert";
  version = "4.2.3.1";
  sha256 = "88c4a3fccc76303c5d09d200ea50763b493a64044825eb2dee739f4115f965a5";
  revision = "2";
  editedCabalFile = "122238gi504fa37kwdcwdbw9bw7wcl6zipggjcv5q5i4n7qg2pzw";
  libraryHaskellDepends = [
    base bytestring double-conversion primitive repa-scalar text vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Packing and unpacking flat tables";
  license = lib.licenses.bsd3;
}
