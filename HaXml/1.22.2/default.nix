{ mkDerivation, base, bytestring, containers, filepath, lib
, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.22.2";
  sha256 = "8d4706430a1bdd1cb09e6e346f108a24c8d420d0240b2706633b9e949e67b355";
  revision = "1";
  editedCabalFile = "1qalzs6af5ggs02xkzdznh057k73gjk9w9g3824r7xkb74lx3cpx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath polyparse pretty random
  ];
  homepage = "http://www.cs.york.ac.uk/fp/HaXml/";
  description = "Utilities for manipulating XML documents";
  license = "LGPL";
}
