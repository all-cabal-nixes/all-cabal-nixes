{ mkDerivation, base, base64-bytestring, bytestring, containers
, filepath, hxt, lib, zlib
}:
mkDerivation {
  pname = "htiled";
  version = "0.0.2";
  sha256 = "56ad4b9efd5bf362a1de72ac5dc167d3047f98ad6c55fd9e56de3d0161e949d2";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers filepath hxt zlib
  ];
  description = "Import from the Tiled map editor";
  license = lib.licenses.bsd3;
}
