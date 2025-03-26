{ mkDerivation, base, bytestring, double-conversion, filelock, lib
, mtl, primitive, repa-convert, repa-eval, repa-scalar, repa-stream
, text, vector
}:
mkDerivation {
  pname = "repa-array";
  version = "4.2.2.1";
  sha256 = "167e6317db567d06047c3b926b6335b7c6fd18deac2c9abc29181a33a389acff";
  libraryHaskellDepends = [
    base bytestring double-conversion filelock mtl primitive
    repa-convert repa-eval repa-scalar repa-stream text vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Bulk array representations and operators";
  license = lib.licenses.bsd3;
}
