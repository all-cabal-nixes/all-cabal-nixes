{ mkDerivation, base, Cabal, directory, filepath, lib, process
, qtah-generator, qtbase
}:
mkDerivation {
  pname = "qtah-cpp-qt5";
  version = "0.6.0";
  sha256 = "30558f863894c197e1f463e0b31856c39bc040543387635916301fa35d2d65ec";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ base process qtah-generator ];
  librarySystemDepends = [ qtbase ];
  homepage = "http://khumba.net/projects/qtah";
  description = "Qt bindings for Haskell - C++ library";
  license = lib.licenses.lgpl3Only;
}
