{ mkDerivation, base, haskell98, lib, polyparse }:
mkDerivation {
  pname = "HaXml";
  version = "1.19";
  sha256 = "93b9dfd45289d0b83fc20402bbdde7a4cac3c37a22d3e45d18a7ac78b78da9ad";
  revision = "1";
  editedCabalFile = "04siwn6nj9n2807ng93klv8sll6fdc29542d2xgf57459by52q81";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 polyparse ];
  executableHaskellDepends = [ base haskell98 polyparse ];
  homepage = "http://www.cs.york.ac.uk/fp/HaXml/";
  description = "Utilities for manipulating XML documents";
  license = "LGPL";
}
