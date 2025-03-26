{ mkDerivation, base, binary, bytestring, hoppy-runtime, HUnit, lib
, qtah, qtah-cpp-qt5, qtah-generator, qtbase
}:
mkDerivation {
  pname = "qtah-qt5";
  version = "0.1.1";
  sha256 = "1b6cf51a5e9bb730e3465b6ed6a2bf044c1e7122f948c59234ec20651dbc7033";
  libraryHaskellDepends = [
    base binary bytestring hoppy-runtime qtah-cpp-qt5 qtah-generator
  ];
  librarySystemDepends = [ qtah ];
  libraryToolDepends = [ qtbase ];
  testHaskellDepends = [ base hoppy-runtime HUnit ];
  testSystemDepends = [ qtah ];
  homepage = "http://khumba.net/projects/qtah";
  description = "Qt bindings for Haskell";
  license = lib.licenses.lgpl3Only;
}
