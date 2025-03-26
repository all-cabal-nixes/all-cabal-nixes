{ mkDerivation, base, bytestring, containers, filepath, haskell98
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.19.5";
  sha256 = "0ff68e3b93d6b1b149d6d6ede59f39d47433f93d079fa5ade29e9e9d48a79193";
  revision = "1";
  editedCabalFile = "1r6w8h8sik9893pdwdai1ml23ihj0l5szqlpb7nxdc7i04asjvgj";
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
