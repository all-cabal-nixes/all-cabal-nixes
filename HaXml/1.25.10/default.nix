{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.25.10";
  sha256 = "88d1aa1de3a44710767cf09260c095a6098e3d8b69d83393d8ba970c4910e034";
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
