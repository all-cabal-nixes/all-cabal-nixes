{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.25.3";
  sha256 = "6448a7ee1c26159c6c10db93757ed9248f647b1c0c431e7aead6aadd6d2307c7";
  revision = "1";
  editedCabalFile = "0b9pppnsvid2zxcldzlqlfqjnfv5fxwxdb3d8mwyvlsi0x1al53a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath polyparse pretty random
  ];
  executableHaskellDepends = [ base directory polyparse pretty ];
  homepage = "http://projects.haskell.org/HaXml/";
  description = "Utilities for manipulating XML documents";
  license = "LGPL";
}
