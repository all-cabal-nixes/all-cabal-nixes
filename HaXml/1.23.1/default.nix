{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.23.1";
  sha256 = "6326d5f968e9ab61488f1a4382de34c15352c5509aeef11852d04c7bc2bbd139";
  revision = "1";
  editedCabalFile = "0imzspznmf3bwqdf52hvz6564bfvns9wma1bdpjgz5r0vwf1z9rq";
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
