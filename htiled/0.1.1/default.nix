{ mkDerivation, base, base64-bytestring, bytestring, containers
, filepath, hxt, lib, zlib
}:
mkDerivation {
  pname = "htiled";
  version = "0.1.1";
  sha256 = "0c64182e19c73c311b5d9c2525a3e73ddb6744021039c80c8ec1cd3a9c212955";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers filepath hxt zlib
  ];
  description = "Import from the Tiled map editor";
  license = lib.licenses.bsd3;
}
