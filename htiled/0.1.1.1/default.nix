{ mkDerivation, base, base64-bytestring, bytestring, containers
, filepath, hxt, lib, zlib
}:
mkDerivation {
  pname = "htiled";
  version = "0.1.1.1";
  sha256 = "7d39c52cc1489a27f013b3c91126ea2f68ca84d464333f87729f733503ad7746";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers filepath hxt zlib
  ];
  description = "Import from the Tiled map editor";
  license = lib.licenses.bsd3;
}
