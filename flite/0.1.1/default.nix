{ mkDerivation, array, base, containers, haskell98, lib, parsec }:
mkDerivation {
  pname = "flite";
  version = "0.1.1";
  sha256 = "d9c7d6be122aaec027fec30876a4757246867e3aeb1270a31b5f750ea223380a";
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
