{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.24";
  sha256 = "b6f9b147f80dbac04b11633d0bd9309c7ce9d2b0cff67b83086212a4f0567ba2";
  revision = "1";
  editedCabalFile = "1qx4qisxiar83g1d3pahxk0bhpnj5dbaxb2nipbyd208hfq80yfg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath polyparse pretty random
  ];
  executableHaskellDepends = [ directory ];
  homepage = "http://www.cs.york.ac.uk/fp/HaXml/";
  description = "Utilities for manipulating XML documents";
  license = "LGPL";
}
