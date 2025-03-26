{ mkDerivation, base, binary, bytestring, hoppy-runtime, HUnit, lib
, qtah, qtah-cpp-qt5, qtah-generator, qtbase
}:
mkDerivation {
  pname = "qtah-qt5";
  version = "0.1.0";
  sha256 = "9dd81185388e8f769e38e02eda9ea5a8b9d8f1c26e3dd15825b08d72385962e7";
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
