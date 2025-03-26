{ mkDerivation, base, bytestring, double-conversion, lib, primitive
, repa-scalar, text, vector
}:
mkDerivation {
  pname = "repa-convert";
  version = "4.2.3.2";
  sha256 = "4f9d005561f10811d2bb9023e3ff24b70f181be163151686ee44d982940edd81";
  libraryHaskellDepends = [
    base bytestring double-conversion primitive repa-scalar text vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Packing and unpacking flat tables";
  license = lib.licenses.bsd3;
}
