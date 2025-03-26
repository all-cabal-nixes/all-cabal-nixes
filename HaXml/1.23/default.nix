{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.23";
  sha256 = "5061d16be9a585e6cddad96d5e07d24af6f38b12a6aba82a922defce13b6a692";
  revision = "1";
  editedCabalFile = "0sisga1x488lzpc14j64i523bngbq1jqsifn0paj873ihy0jgp5q";
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
