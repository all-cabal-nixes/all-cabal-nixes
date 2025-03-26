{ mkDerivation, base, base64-bytestring, bytestring, containers
, filepath, hxt, lib, split, zlib
}:
mkDerivation {
  pname = "htiled";
  version = "0.1.3.0";
  sha256 = "1141d497418c6f53c8e578be673073956108cf2617f8bf8af0c045a8f1f974da";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers filepath hxt split
    zlib
  ];
  description = "Import from the Tiled map editor";
  license = lib.licenses.bsd3;
}
