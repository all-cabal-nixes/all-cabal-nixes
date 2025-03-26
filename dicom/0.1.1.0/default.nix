{ mkDerivation, base, binary, bytestring, lib, old-locale, pretty
, safe, time
}:
mkDerivation {
  pname = "dicom";
  version = "0.1.1.0";
  sha256 = "abe9f2f339239348136c412b1a6566d36b5d2310927ee18dbae8b95f52afc69a";
  libraryHaskellDepends = [
    base binary bytestring old-locale pretty safe time
  ];
  homepage = "http://github.com/dicomgrid/dicom-haskell-library/";
  description = "A library for reading and writing DICOM files in the Explicit VR Little Endian transfer syntax";
  license = lib.licenses.gpl3Only;
}
