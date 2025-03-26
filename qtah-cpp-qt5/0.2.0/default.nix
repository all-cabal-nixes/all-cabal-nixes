{ mkDerivation, base, lib, process, qtah-generator, qtbase }:
mkDerivation {
  pname = "qtah-cpp-qt5";
  version = "0.2.0";
  sha256 = "d6daf6813855a41d87884cfba1afd21f100aeb5581dbc0edd4148c3a7e77efda";
  libraryHaskellDepends = [ base process qtah-generator ];
  librarySystemDepends = [ qtbase ];
  homepage = "http://khumba.net/projects/qtah";
  description = "Qt bindings for Haskell - C++ library";
  license = lib.licenses.lgpl3Only;
}
