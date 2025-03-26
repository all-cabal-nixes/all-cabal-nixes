{ mkDerivation, base, binary, bytestring, Cabal, directory
, filepath, hoppy-runtime, HUnit, lib, qtah-cpp-qt5, qtah-generator
, qtbase
}:
mkDerivation {
  pname = "qtah-qt5";
  version = "0.5.0";
  sha256 = "43094dd6e09e6e4577b4599428cdc69dd53fa599f2aefa7dc473061eb5299f30";
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
