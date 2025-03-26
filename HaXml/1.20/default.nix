{ mkDerivation, base, bytestring, containers, filepath, haskell98
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.20";
  sha256 = "e71c3de60035761636a0b55a895ea896d51ce3dd229758098aa81097ab7f9397";
  revision = "1";
  editedCabalFile = "0bw7j8a8qxs3k7fkcw2yizbjyx96jmx3p3axp9ag37zabnzd7854";
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
