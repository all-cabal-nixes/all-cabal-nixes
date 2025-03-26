{ mkDerivation, base, binary, bytestring, Cabal, directory
, filepath, hoppy-runtime, HUnit, lib, qtah, qtah-cpp-qt6
, qtah-generator
}:
mkDerivation {
  pname = "qtah-qt6";
  version = "0.9.1";
  sha256 = "e6ee23c9d5df977d0780b5423a742251ccaba8b5c585e9ea3f5913c77c3a0289";
  setupHaskellDepends = [
    base Cabal directory filepath qtah-generator
  ];
  libraryHaskellDepends = [
    base binary bytestring hoppy-runtime qtah-cpp-qt6 qtah-generator
  ];
  librarySystemDepends = [ qtah ];
  testHaskellDepends = [ base hoppy-runtime HUnit ];
  homepage = "https://khumba.net/projects/qtah";
  description = "Qt bindings for Haskell";
  license = lib.licenses.lgpl3Only;
}
