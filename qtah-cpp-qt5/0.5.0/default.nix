{ mkDerivation, base, Cabal, directory, filepath, lib, process
, qtah-generator, qtbase
}:
mkDerivation {
  pname = "qtah-cpp-qt5";
  version = "0.5.0";
  sha256 = "07a2de70dd283b0e43e218197ed1f819e2800458b2c48ec2656bf3649c4c6490";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ base process qtah-generator ];
  librarySystemDepends = [ qtbase ];
  homepage = "http://khumba.net/projects/qtah";
  description = "Qt bindings for Haskell - C++ library";
  license = lib.licenses.lgpl3Only;
}
