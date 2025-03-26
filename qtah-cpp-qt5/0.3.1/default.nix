{ mkDerivation, base, lib, process, qtah-generator, qtbase }:
mkDerivation {
  pname = "qtah-cpp-qt5";
  version = "0.3.1";
  sha256 = "f4e3f539ece5cb54f491a46a4e639ba025bd63bba8099de3b6124a4d41c0c67b";
  libraryHaskellDepends = [ base process qtah-generator ];
  librarySystemDepends = [ qtbase ];
  homepage = "http://khumba.net/projects/qtah";
  description = "Qt bindings for Haskell - C++ library";
  license = lib.licenses.lgpl3Only;
}
