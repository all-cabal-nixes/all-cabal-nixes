{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.25.13";
  sha256 = "5d855449bddef93703d2759626558c3202fbedb4a6deaa7f9659da6557bab373";
  revision = "3";
  editedCabalFile = "069v5wapa004h37l16lfv81a7f1877apv8gvklax31z5b5i72hcx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath polyparse pretty random
  ];
  executableHaskellDepends = [ base directory polyparse pretty ];
  homepage = "https://github.com/HaXml/HaXml";
  description = "Utilities for manipulating XML documents";
  license = lib.licenses.lgpl21Only;
}
