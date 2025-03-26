{ mkDerivation, base, bytestring, double-conversion, filelock, lib
, mtl, primitive, repa-convert, repa-eval, repa-scalar, repa-stream
, text, vector
}:
mkDerivation {
  pname = "repa-array";
  version = "4.2.3.1";
  sha256 = "41ea24efa527b149448f6eee63765e8dff03672c074ba32817c4b3f65286738d";
  libraryHaskellDepends = [
    base bytestring double-conversion filelock mtl primitive
    repa-convert repa-eval repa-scalar repa-stream text vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Bulk array representations and operators";
  license = lib.licenses.bsd3;
}
