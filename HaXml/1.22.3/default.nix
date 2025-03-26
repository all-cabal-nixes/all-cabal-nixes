{ mkDerivation, base, bytestring, containers, filepath, lib
, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.22.3";
  sha256 = "70b14963cd960ba746dfb0eddb9bf5ffe4ff9c7da680e7ca6485c0684f57eb81";
  revision = "1";
  editedCabalFile = "1y09sd6yihi4hdkwwqqcpsamd37cfxhf8xr577iw12jp81g1cqw8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath polyparse pretty random
  ];
  homepage = "http://www.cs.york.ac.uk/fp/HaXml/";
  description = "Utilities for manipulating XML documents";
  license = "LGPL";
}
