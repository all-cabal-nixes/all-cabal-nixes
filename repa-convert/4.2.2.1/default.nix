{ mkDerivation, base, bytestring, double-conversion, lib, primitive
, repa-scalar, text, vector
}:
mkDerivation {
  pname = "repa-convert";
  version = "4.2.2.1";
  sha256 = "91308bb51fe1ec236b922f3a2f0c3b9a6e3c7c9984d8eb6d41b58baf2a00f741";
  libraryHaskellDepends = [
    base bytestring double-conversion primitive repa-scalar text vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Packing and unpacking flat tables";
  license = lib.licenses.bsd3;
}
