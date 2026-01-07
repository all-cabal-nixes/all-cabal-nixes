{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.25.14";
  sha256 = "ea77d88dda93483421335220b3bdc390a05fe4999fa0d43d99aaf98b90ba79ff";
  revision = "2";
  editedCabalFile = "0ancsjscz52173n7xf5grjawsn8f1amfhmwgpqwh2lms1jplk061";
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
