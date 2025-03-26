{ mkDerivation, base, base64-bytestring, bytestring, containers
, filepath, hxt, lib, zlib
}:
mkDerivation {
  pname = "htiled";
  version = "0.0.3";
  sha256 = "e14d2e1ea93adadea1f6360533eba852be9259ab3a02a39bd0bbc4adcec18e99";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers filepath hxt zlib
  ];
  description = "Import from the Tiled map editor";
  license = lib.licenses.bsd3;
}
