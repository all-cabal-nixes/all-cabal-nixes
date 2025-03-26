{ mkDerivation, base, bytestring, containers, filepath, lib
, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.22.1";
  sha256 = "30630cdf1879a7e6804832d7e400068902193b11772d9cc6678607575ffc5fbd";
  revision = "1";
  editedCabalFile = "03y38k7psym2p6l57v64c591xd4zf5yc08l28qv6bnlh8s4fgsm1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath polyparse pretty random
  ];
  homepage = "http://www.cs.york.ac.uk/fp/HaXml/";
  description = "Utilities for manipulating XML documents";
  license = "LGPL";
}
