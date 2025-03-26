{ mkDerivation, base, bytestring, containers, filepath, haskell98
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.19.6";
  sha256 = "a0311682502666f36cb7f276c684b1547678dda10c5c450bd428bddc6bb5cdbe";
  revision = "1";
  editedCabalFile = "128vrnb6qd1ybn1mp0rsh9sw6g5rkn7r3bn72f16x04rkq17grfd";
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
