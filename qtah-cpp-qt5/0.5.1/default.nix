{ mkDerivation, base, Cabal, directory, filepath, lib, process
, qtah-generator, qtbase
}:
mkDerivation {
  pname = "qtah-cpp-qt5";
  version = "0.5.1";
  sha256 = "eb96a511e3d26c283fef33d69a72f049ee22666a5fc08d661cd3c76d626198df";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ base process qtah-generator ];
  librarySystemDepends = [ qtbase ];
  homepage = "http://khumba.net/projects/qtah";
  description = "Qt bindings for Haskell - C++ library";
  license = lib.licenses.lgpl3Only;
}
