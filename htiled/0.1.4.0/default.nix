{ mkDerivation, base, base64-bytestring, bytestring, containers
, filepath, hxt, lib, split, zlib
}:
mkDerivation {
  pname = "htiled";
  version = "0.1.4.0";
  sha256 = "f78d4ff35328922613c93b4348738547bd55a3a196965a7e84e9e6289ba5aec1";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers filepath hxt split
    zlib
  ];
  description = "Import from the Tiled map editor";
  license = lib.licenses.bsd3;
}
