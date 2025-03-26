{ mkDerivation, array, base, containers, haskell98, lib, parsec }:
mkDerivation {
  pname = "flite";
  version = "0.1";
  sha256 = "e609c07583879b54f67af7f8027b09be49858aab41b3ec8f41bb05460295c35e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers haskell98 parsec ];
  executableHaskellDepends = [
    array base containers haskell98 parsec
  ];
  homepage = "http://www.cs.york.ac.uk/fp/reduceron/";
  description = "f-lite compiler, interpreter and libraries";
  license = lib.licenses.bsd3;
  mainProgram = "flite";
}
