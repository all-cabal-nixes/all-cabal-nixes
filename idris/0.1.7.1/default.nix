{ mkDerivation, array, base, binary, Cabal, containers, directory
, epic, haskell98, ivor, lib, mtl, old-locale, old-time, parsec
, readline
}:
mkDerivation {
  pname = "idris";
  version = "0.1.7.1";
  sha256 = "8ba30602578edfcf0bc2fc6bc138e91bc9f38bba70af41ac9ee68a468f778990";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary Cabal containers directory epic haskell98 ivor
    mtl old-locale old-time parsec readline
  ];
  executableHaskellDepends = [
    array base binary Cabal containers directory epic haskell98 ivor
    mtl old-locale old-time parsec readline
  ];
  homepage = "http://www.cs.st-andrews.ac.uk/~eb/Idris/";
  description = "Dependently Typed Functional Programming Language";
  license = lib.licenses.bsd3;
  mainProgram = "idris";
}
