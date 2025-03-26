{ mkDerivation, base, binary, bytestring, hoppy-runtime, HUnit, lib
, qtah, qtah-cpp-qt5, qtah-generator, qtbase
}:
mkDerivation {
  pname = "qtah-qt5";
  version = "0.2.0";
  sha256 = "8647a34799bb129436c91a566b6d18ca728fd5943bdebbfc12d90871bc16c68a";
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
