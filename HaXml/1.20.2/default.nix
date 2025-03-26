{ mkDerivation, base, bytestring, containers, filepath, haskell98
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.20.2";
  sha256 = "c32c10b95446ecb938dc6cd34585187efd3fcb4b21f7d0c7cbd646ba94c87516";
  revision = "1";
  editedCabalFile = "0gxpyjzsmrcad8bvxpys75gnd6c9hbk4n2f8jw8if42f6khanxcb";
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
