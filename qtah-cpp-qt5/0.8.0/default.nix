{ mkDerivation, base, Cabal, directory, filepath, lib, process
, qtah-generator, qtbase
}:
mkDerivation {
  pname = "qtah-cpp-qt5";
  version = "0.8.0";
  sha256 = "faa1c1c948193a204bdd89c7f4825e82d03c30d8402ccadcecd63afe5fa21f4d";
  setupHaskellDepends = [
    base Cabal directory filepath process qtah-generator
  ];
  libraryHaskellDepends = [ base process qtah-generator ];
  librarySystemDepends = [ qtbase ];
  homepage = "http://khumba.net/projects/qtah";
  description = "Qt bindings for Haskell - C++ library";
  license = lib.licenses.lgpl3Only;
}
