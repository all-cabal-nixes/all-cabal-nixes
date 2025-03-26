{ mkDerivation, base, binary, bytestring, lib, pretty, safe, time
}:
mkDerivation {
  pname = "dicom";
  version = "0.2.0.0";
  sha256 = "3772604143c86a3827e73924f5cbc404ab5506aabfa75f51396d3d54651e09fc";
  libraryHaskellDepends = [
    base binary bytestring pretty safe time
  ];
  homepage = "http://github.com/dicomgrid/dicom-haskell-library/";
  description = "A library for reading and writing DICOM files in the Explicit VR Little Endian transfer syntax";
  license = lib.licenses.gpl3Only;
}
