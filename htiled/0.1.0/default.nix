{ mkDerivation, base, base64-bytestring, bytestring, containers
, filepath, hxt, lib, zlib
}:
mkDerivation {
  pname = "htiled";
  version = "0.1.0";
  sha256 = "8c147e7f2c8eeb3afefee08d35a029785f8507fc6f2843631c828aa58d9b6d57";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers filepath hxt zlib
  ];
  description = "Import from the Tiled map editor";
  license = lib.licenses.bsd3;
}
