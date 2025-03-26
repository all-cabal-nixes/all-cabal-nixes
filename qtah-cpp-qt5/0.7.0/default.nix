{ mkDerivation, base, Cabal, directory, filepath, lib, process
, qtah-generator, qtbase
}:
mkDerivation {
  pname = "qtah-cpp-qt5";
  version = "0.7.0";
  sha256 = "f73316193b9922652f63326ca41a3bb074bfcf8e13abd403598a24cf8e2cb0c4";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ base process qtah-generator ];
  librarySystemDepends = [ qtbase ];
  homepage = "http://khumba.net/projects/qtah";
  description = "Qt bindings for Haskell - C++ library";
  license = lib.licenses.lgpl3Only;
}
