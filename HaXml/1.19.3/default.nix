{ mkDerivation, base, bytestring, containers, haskell98, lib
, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.19.3";
  sha256 = "3c4be26ba90a6e4b5cc49bfac323d237ec161efe40645bcb47d9459f12cb996c";
  revision = "1";
  editedCabalFile = "0d5j12c6hqackj6sa6a3jni5ccrp01cfqrqvzksrlnxpngf4ib67";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers haskell98 polyparse pretty random
  ];
  homepage = "http://www.cs.york.ac.uk/fp/HaXml/";
  description = "Utilities for manipulating XML documents";
  license = "LGPL";
}
