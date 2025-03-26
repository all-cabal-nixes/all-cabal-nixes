{ mkDerivation, base, bytestring, double-conversion, lib, mtl
, primitive, repa-convert, repa-eval, repa-stream, text, vector
}:
mkDerivation {
  pname = "repa-array";
  version = "4.1.0.1";
  sha256 = "d32a9ad0cce363f6347e83ac0e6ebc2a6be84a03aa1aedbf9b37e7e285147111";
  libraryHaskellDepends = [
    base bytestring double-conversion mtl primitive repa-convert
    repa-eval repa-stream text vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Bulk array representations and operators";
  license = lib.licenses.bsd3;
}
