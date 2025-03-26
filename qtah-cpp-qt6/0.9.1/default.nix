{ mkDerivation, base, Cabal, directory, filepath, lib, process
, qtah-generator
}:
mkDerivation {
  pname = "qtah-cpp-qt6";
  version = "0.9.1";
  sha256 = "32c4a2dc2b7701bbf438585421dc3363b46099e2e4c72651bdc905a78c867df7";
  setupHaskellDepends = [
    base Cabal directory filepath process qtah-generator
  ];
  libraryHaskellDepends = [ base process qtah-generator ];
  homepage = "https://khumba.net/projects/qtah";
  description = "Qt bindings for Haskell - C++ library";
  license = lib.licenses.lgpl3Only;
}
