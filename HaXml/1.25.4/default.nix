{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.25.4";
  sha256 = "d77467b8c855ba85d900b5d1a9b771aa498c80d570f9ac60a9f10803cfc01db5";
  revision = "1";
  editedCabalFile = "1vnil3xdyhr48f0nxcaljbl1k5ibg5g5gghvrhykg447b0jvp922";
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
