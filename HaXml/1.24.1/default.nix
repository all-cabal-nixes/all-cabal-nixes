{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.24.1";
  sha256 = "5f258c7c6291ad54bb9a65280dd30efcbca3fc79a499d5b6575a753d3f7b78df";
  revision = "1";
  editedCabalFile = "0mly7y2b369m1yshf8x19yg4kgaskg2f3mkrgj4lzs3bsghx5qh0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath polyparse pretty random
  ];
  executableHaskellDepends = [ directory ];
  homepage = "http://www.cs.york.ac.uk/fp/HaXml/";
  description = "Utilities for manipulating XML documents";
  license = "LGPL";
}
