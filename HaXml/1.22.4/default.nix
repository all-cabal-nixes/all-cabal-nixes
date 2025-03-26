{ mkDerivation, base, bytestring, containers, filepath, lib
, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.22.4";
  sha256 = "536650e9ae5ba269a09709da9090fa66ac2fe7034432849a152377bf46f75578";
  revision = "1";
  editedCabalFile = "0w72bcr833g9lv7dllqm66immz5x54kbg4k0a7k7hgxrsc42ydia";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath polyparse pretty random
  ];
  homepage = "http://www.cs.york.ac.uk/fp/HaXml/";
  description = "Utilities for manipulating XML documents";
  license = "LGPL";
}
