{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.4.4";
  sha256 = "267848749bdbfe57dcdc707678a167dcd8db15f52f65041597eee2d6a4b6d8d5";
  revision = "1";
  editedCabalFile = "08psbwfpd6z604m949baa33rfabw9jq5n1hhmfbfh5l6db60s0s9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}
