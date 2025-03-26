{ mkDerivation, base, bytestring, containers, filepath, lib
, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.22";
  sha256 = "e090aebf9d07cf54f034b1be077e4a07e5a0d2692a3664f7bc07352e2fb09b04";
  revision = "1";
  editedCabalFile = "1gi23q67ll31hgsw6j3ax8d4p73nahnrrf5x5a1p0rd1mgakqjqd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath polyparse pretty random
  ];
  homepage = "http://www.cs.york.ac.uk/fp/HaXml/";
  description = "Utilities for manipulating XML documents";
  license = "LGPL";
}
