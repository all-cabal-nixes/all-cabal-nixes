{ mkDerivation, base, binary, bytestring, Cabal, directory
, filepath, hoppy-runtime, HUnit, lib, qtah-cpp-qt5, qtah-generator
, qtbase
}:
mkDerivation {
  pname = "qtah-qt5";
  version = "0.7.0";
  sha256 = "0ed50a097f79fc72fb74074f2c5eb34a5e29ff083b49c953776f30f273aecd72";
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
