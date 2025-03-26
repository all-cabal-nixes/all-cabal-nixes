{ mkDerivation, base, base64-bytestring, bytestring, containers
, filepath, hxt, lib, split, zlib
}:
mkDerivation {
  pname = "htiled";
  version = "0.1.2.0";
  sha256 = "e9393272e0523d51c53e6e716e012b7a939b9b6f0ca663f72f314a1ec9540ebc";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers filepath hxt split
    zlib
  ];
  description = "Import from the Tiled map editor";
  license = lib.licenses.bsd3;
}
