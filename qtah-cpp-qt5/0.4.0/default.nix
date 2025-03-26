{ mkDerivation, base, Cabal, directory, filepath, lib, process
, qtah-generator, qtbase
}:
mkDerivation {
  pname = "qtah-cpp-qt5";
  version = "0.4.0";
  sha256 = "7f737de46948c204d23e5dc35b969b7049a5ad5834e4063a73725e59982ca40e";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ base process qtah-generator ];
  librarySystemDepends = [ qtbase ];
  homepage = "http://khumba.net/projects/qtah";
  description = "Qt bindings for Haskell - C++ library";
  license = lib.licenses.lgpl3Only;
}
