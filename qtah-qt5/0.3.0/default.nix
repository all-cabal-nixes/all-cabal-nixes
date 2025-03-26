{ mkDerivation, base, binary, bytestring, hoppy-runtime, HUnit, lib
, qtah, qtah-cpp-qt5, qtah-generator, qtbase
}:
mkDerivation {
  pname = "qtah-qt5";
  version = "0.3.0";
  sha256 = "4d855609a6829e2bebf394b5f7fcf7fe4f9ca92296e4a51887ed6d38ab072f67";
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
