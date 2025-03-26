{ mkDerivation, base, lib, qtah-generator, qtbase }:
mkDerivation {
  pname = "qtah-cpp-qt5";
  version = "0.1.0";
  sha256 = "3fb79a7dbccdf84dfbde714be8f2a18cd57fdacd17463b2c72d392f8985107a8";
  libraryHaskellDepends = [ base qtah-generator ];
  librarySystemDepends = [ qtbase ];
  homepage = "http://khumba.net/projects/qtah";
  description = "Qt bindings for Haskell - C++ library";
  license = lib.licenses.lgpl3Only;
}
