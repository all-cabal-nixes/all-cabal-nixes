{ mkDerivation, array, base, Cabal, containers, directory, filepath
, lib, parsec, process, unix
}:
mkDerivation {
  pname = "HSFFIG";
  version = "1.1";
  sha256 = "1c163f7fc7acd5df474de4b915aeba86d34edb68be21e5b13faffd95f7c9f6a6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base Cabal containers directory filepath parsec process unix
  ];
  executableHaskellDepends = [
    array base Cabal containers directory filepath parsec process unix
  ];
  homepage = "http://www.haskell.org/haskellwiki/HSFFIG";
  description = "Generate FFI import declarations from C include files";
  license = lib.licenses.bsd3;
}
