{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.25.5";
  sha256 = "cbc51ac4b6128e130f0272a7b42ab464bc865b3c238d6cce6b76e451765c1235";
  revision = "4";
  editedCabalFile = "029jnlmab1llr55dmlamrn2hxkbqw7ryz1dfg19h1aip6byf4ljh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath polyparse pretty random
  ];
  executableHaskellDepends = [ base directory polyparse pretty ];
  homepage = "http://projects.haskell.org/HaXml/";
  description = "Utilities for manipulating XML documents";
  license = "LGPL";
}
