{ mkDerivation, base, lib, qtah-generator, qtbase }:
mkDerivation {
  pname = "qtah-cpp-qt5";
  version = "0.1.2";
  sha256 = "1a99a2c0c5eb8cb60d162298600ee2bba993ce3224ac412cf9eeec386503e258";
  libraryHaskellDepends = [ base qtah-generator ];
  librarySystemDepends = [ qtbase ];
  homepage = "http://khumba.net/projects/qtah";
  description = "Qt bindings for Haskell - C++ library";
  license = lib.licenses.lgpl3Only;
}
