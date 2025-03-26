{ mkDerivation, base, bytestring, double-conversion, lib, primitive
, repa-scalar, vector
}:
mkDerivation {
  pname = "repa-convert";
  version = "4.2.0.1";
  sha256 = "3421d87e0d743a1454084f3e1172dcebd050895c98a675efcbe3899a1793fd78";
  libraryHaskellDepends = [
    base bytestring double-conversion primitive repa-scalar vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Packing and unpacking flat tables";
  license = lib.licenses.bsd3;
}
