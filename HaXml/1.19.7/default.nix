{ mkDerivation, base, bytestring, containers, filepath, haskell98
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.19.7";
  sha256 = "3968bc9da06c4465bf6d63100245fc0d688f7646216b9380c90b970cb2890290";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath haskell98 polyparse pretty
    random
  ];
  homepage = "http://www.cs.york.ac.uk/fp/HaXml/";
  description = "Utilities for manipulating XML documents";
  license = "LGPL";
}
