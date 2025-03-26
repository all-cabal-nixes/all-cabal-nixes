{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.25.9";
  sha256 = "01bbc66cd260286bb7b51f94f03854eae56797d0137a5b89d2a9f4769d3b4245";
  revision = "1";
  editedCabalFile = "1p6v6ibkfbz4wklayzil9bmwsa0y5zcs9hzvl0qyjcnclpgalh7l";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath polyparse pretty random
  ];
  executableHaskellDepends = [ base directory polyparse pretty ];
  homepage = "https://github.com/HaXml/HaXml";
  description = "Utilities for manipulating XML documents";
  license = lib.licenses.lgpl21Only;
}
