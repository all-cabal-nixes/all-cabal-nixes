{ mkDerivation, base, lib, qtah-generator, qtbase }:
mkDerivation {
  pname = "qtah-cpp-qt5";
  version = "0.1.1";
  sha256 = "474d1add4e58ab817679d1d6d51508737c3f45d272836efbbf883bf600149cce";
  libraryHaskellDepends = [ base qtah-generator ];
  librarySystemDepends = [ qtbase ];
  homepage = "http://khumba.net/projects/qtah";
  description = "Qt bindings for Haskell - C++ library";
  license = lib.licenses.lgpl3Only;
}
