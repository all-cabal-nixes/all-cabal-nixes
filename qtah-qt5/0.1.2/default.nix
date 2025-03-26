{ mkDerivation, base, binary, bytestring, hoppy-runtime, HUnit, lib
, qtah, qtah-cpp-qt5, qtah-generator, qtbase
}:
mkDerivation {
  pname = "qtah-qt5";
  version = "0.1.2";
  sha256 = "320c98e0d90381f56ce992fea845839bd966e030d6afa066c83123d40c73da5e";
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
