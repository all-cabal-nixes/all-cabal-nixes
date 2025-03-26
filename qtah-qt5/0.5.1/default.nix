{ mkDerivation, base, binary, bytestring, Cabal, directory
, filepath, hoppy-runtime, HUnit, lib, qtah-cpp-qt5, qtah-generator
, qtbase
}:
mkDerivation {
  pname = "qtah-qt5";
  version = "0.5.1";
  sha256 = "fda16bb8f9c61266b9684dff6e1c172d4a94531a1ef0c69fa2f0cc35e4f85520";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base binary bytestring hoppy-runtime qtah-cpp-qt5 qtah-generator
  ];
  libraryToolDepends = [ qtbase ];
  testHaskellDepends = [ base hoppy-runtime HUnit ];
  homepage = "http://khumba.net/projects/qtah";
  description = "Qt bindings for Haskell";
  license = lib.licenses.lgpl3Only;
}
