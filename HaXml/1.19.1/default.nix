{ mkDerivation, base, haskell98, lib, polyparse }:
mkDerivation {
  pname = "HaXml";
  version = "1.19.1";
  sha256 = "bc0402b7cac3c83914bc93418fea2acdcbc6d665d8ee8a6572a52c6f835cf7c8";
  revision = "1";
  editedCabalFile = "0d2cjxnjlc9k4kq83g348y3vaq4k99v8qbna514cjdr1vcac8rqq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 polyparse ];
  executableHaskellDepends = [ base haskell98 polyparse ];
  homepage = "http://www.cs.york.ac.uk/fp/HaXml/";
  description = "Utilities for manipulating XML documents";
  license = "LGPL";
}
