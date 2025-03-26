{ mkDerivation, array, base, Cabal, containers, directory, filepath
, lib, parsec, process, unix
}:
mkDerivation {
  pname = "HSFFIG";
  version = "1.1.2";
  sha256 = "67e242b04cc826d29756a3ddfc35a644d1f978a67d095287147a8909ea7f40d0";
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
