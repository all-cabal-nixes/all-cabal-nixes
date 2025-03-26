{ mkDerivation, base, bytestring, containers, filepath, haskell98
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.20.1";
  sha256 = "21a2d908908be5e681dc475e6561aaf36ad8b99c1062b215e2832e6641c2ab66";
  revision = "1";
  editedCabalFile = "0jwdj0rqgpv9yd05cmcgpa1xcj14v78q50mj0a7g320prqhz5sgd";
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
