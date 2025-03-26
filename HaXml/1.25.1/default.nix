{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.25.1";
  sha256 = "b7a8fb1e225920800bad81c1888e61c9e411b098050aaeee641276530eb002c8";
  revision = "1";
  editedCabalFile = "0y131wb3zy48xvsv5kassn28pj2p8zy53yaylvb72i0s0ahx5lq6";
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
