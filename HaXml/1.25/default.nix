{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.25";
  sha256 = "936abb254607aa270a1a3d4102a098041f71ef38290cfd7fb9f363c4d21e850a";
  revision = "1";
  editedCabalFile = "08m6rvnzqjg0nbjznn9s4xc70l6swnlw5z1mmpxrdfvw4xjf4pvk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath polyparse pretty random
  ];
  executableHaskellDepends = [ directory ];
  homepage = "http://projects.haskell.org/HaXml/";
  description = "Utilities for manipulating XML documents";
  license = "LGPL";
}
