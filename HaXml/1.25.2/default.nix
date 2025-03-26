{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.25.2";
  sha256 = "f0e271243330b87822d13298f6ad60947f285b5794d620ab325caf3ef9258358";
  revision = "1";
  editedCabalFile = "1zqks6j41axjf4ypqbdknqfycsfkzc9g3a6l5w52y5j8gg6as96f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath polyparse pretty random
  ];
  executableHaskellDepends = [ directory ];
  homepage = "http://projects.haskell.org/HaXml/";
  description = "Utilities for manipulating XML documents";
  license = "LGPL";
}
