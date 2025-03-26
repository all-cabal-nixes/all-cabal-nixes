{ mkDerivation, array, base, binary, Cabal, containers, directory
, epic, haskell98, ivor, lib, mtl, old-locale, old-time, parsec
, readline
}:
mkDerivation {
  pname = "idris";
  version = "0.1.5";
  sha256 = "8acdfc22ba2e68b6c1832c2d5fcf11405df9416ba2c193f564b6f98710e9813e";
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
