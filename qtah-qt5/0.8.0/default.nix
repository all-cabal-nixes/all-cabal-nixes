{ mkDerivation, base, binary, bytestring, Cabal, directory
, filepath, hoppy-runtime, HUnit, lib, qtah-cpp-qt5, qtah-generator
, qtbase
}:
mkDerivation {
  pname = "qtah-qt5";
  version = "0.8.0";
  sha256 = "fce5bcec6d1b9dd1956e96286f3d7d54a24aefeba902ddd3e10e82018249fda0";
  setupHaskellDepends = [
    base Cabal directory filepath qtah-generator
  ];
  libraryHaskellDepends = [
    base binary bytestring hoppy-runtime qtah-cpp-qt5 qtah-generator
  ];
  libraryToolDepends = [ qtbase ];
  testHaskellDepends = [ base hoppy-runtime HUnit ];
  homepage = "http://khumba.net/projects/qtah";
  description = "Qt bindings for Haskell";
  license = lib.licenses.lgpl3Only;
}
