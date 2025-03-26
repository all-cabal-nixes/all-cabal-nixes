{ mkDerivation, base, bytestring, double-conversion, lib, primitive
, repa-scalar, text, vector
}:
mkDerivation {
  pname = "repa-convert";
  version = "4.2.4.0";
  sha256 = "c8e87ce23a405e717a21a6d7d9d7c4cc598926090c01e2cbe6c56d57b48c25b8";
  libraryHaskellDepends = [
    base bytestring double-conversion primitive repa-scalar text vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Packing and unpacking flat tables";
  license = lib.licenses.bsd3;
}
