{ mkDerivation, array, base, Cabal, containers, directory, filepath
, lib, parsec, process, unix
}:
mkDerivation {
  pname = "HSFFIG";
  version = "1.1.3";
  sha256 = "060120042cce5e48107a1772502330aa85d6079f08aaec3533b1ff0da978f383";
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
