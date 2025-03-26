{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.25.12";
  sha256 = "ec61ac2b33cf5032082ebaa109daea1ffa03baae090c0cc04624f19642b958f5";
  revision = "2";
  editedCabalFile = "14ps16qf8nvqyzv8wnqbay9sr1vrc817msbad6jpdshc55zsb889";
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
