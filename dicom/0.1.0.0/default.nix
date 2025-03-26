{ mkDerivation, base, binary, bytestring, lib, old-locale, pretty
, safe, time
}:
mkDerivation {
  pname = "dicom";
  version = "0.1.0.0";
  sha256 = "8de01c55482eb957c70f753d0d8ef96d82e069f88d0f44c9350ec62b0b86ee5f";
  revision = "1";
  editedCabalFile = "1dw17qbp9v8nwb8syw4s61z2n15qxa9v5npan95mvf68vm4xqm1v";
  libraryHaskellDepends = [
    base binary bytestring old-locale pretty safe time
  ];
  homepage = "http://github.com/dicomgrid/dicom-haskell-library/";
  description = "A library for reading and writing DICOM files in the Explicit VR Little Endian transfer syntax";
  license = lib.licenses.gpl3Only;
}
