{ mkDerivation, base, lib, process, qtah-generator, qtbase }:
mkDerivation {
  pname = "qtah-cpp-qt5";
  version = "0.3.0";
  sha256 = "9ca10806cf0ae3c7cc9906531bc386ad8b2e46331861b14e8fadc0546e2340e2";
  libraryHaskellDepends = [ base process qtah-generator ];
  librarySystemDepends = [ qtbase ];
  homepage = "http://khumba.net/projects/qtah";
  description = "Qt bindings for Haskell - C++ library";
  license = lib.licenses.lgpl3Only;
}
