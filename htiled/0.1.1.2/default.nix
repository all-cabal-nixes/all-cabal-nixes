{ mkDerivation, base, base64-bytestring, bytestring, containers
, filepath, hxt, lib, split, zlib
}:
mkDerivation {
  pname = "htiled";
  version = "0.1.1.2";
  sha256 = "8ec8d8d517463fcbc6f717aa74222baacd370c0225c26dde48922a5b2071f558";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers filepath hxt split
    zlib
  ];
  description = "Import from the Tiled map editor";
  license = lib.licenses.bsd3;
}
