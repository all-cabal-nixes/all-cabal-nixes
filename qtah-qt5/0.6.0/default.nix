{ mkDerivation, base, binary, bytestring, Cabal, directory
, filepath, hoppy-runtime, HUnit, lib, qtah-cpp-qt5, qtah-generator
, qtbase
}:
mkDerivation {
  pname = "qtah-qt5";
  version = "0.6.0";
  sha256 = "7a81fd4c3c362ea83786bc31527b81f3ef1c591cb48087ad85d7e718b0b531c7";
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
