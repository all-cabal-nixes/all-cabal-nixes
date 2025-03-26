{ mkDerivation, base, binary, bytestring, lib, pretty, safe, time
}:
mkDerivation {
  pname = "dicom";
  version = "0.3.0.0";
  sha256 = "d616ae5db9863803c7502986925598be9774842e714ed9c4dfecdc5dce9f3d20";
  libraryHaskellDepends = [
    base binary bytestring pretty safe time
  ];
  homepage = "http://github.com/dicomgrid/dicom-haskell-library/";
  description = "A library for reading and writing DICOM files in the Explicit VR Little Endian transfer syntax";
  license = lib.licenses.gpl3Only;
}
