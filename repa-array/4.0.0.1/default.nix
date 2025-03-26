{ mkDerivation, base, bytestring, double-conversion, lib, mtl
, primitive, repa-eval, repa-stream, text, vector
}:
mkDerivation {
  pname = "repa-array";
  version = "4.0.0.1";
  sha256 = "c993e80b3b76d1e2a707b93add68ee10c39cfb9c8c61c70152ad684739b1af00";
  libraryHaskellDepends = [
    base bytestring double-conversion mtl primitive repa-eval
    repa-stream text vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Bulk array representations and operators";
  license = lib.licenses.bsd3;
}
