{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.25.11";
  sha256 = "4fd66512e160ffe80f711384052c94a6d237d9f1f02a2fc7ffed63bb71acb3d0";
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
