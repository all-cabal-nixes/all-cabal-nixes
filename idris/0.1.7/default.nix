{ mkDerivation, array, base, binary, Cabal, containers, directory
, epic, haskell98, ivor, lib, mtl, old-locale, old-time, parsec
, readline
}:
mkDerivation {
  pname = "idris";
  version = "0.1.7";
  sha256 = "8a26acc96af95d87c86c49742d49ce00b824a8361033452ce7f0167c3d3c57e3";
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
