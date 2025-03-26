{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.23.3";
  sha256 = "0fe925a45f78ca87e197c8ac98976b0dd9737f56d2f9ac415b298287b6dce3be";
  revision = "1";
  editedCabalFile = "179zml0jnlpsdx4xwr558fz59lk4z38nv4qj18jcb2zj59c3fjjm";
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
