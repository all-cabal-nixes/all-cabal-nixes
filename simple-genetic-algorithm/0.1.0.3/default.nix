{ mkDerivation, base, deepseq, lib, parallel, random }:
mkDerivation {
  pname = "simple-genetic-algorithm";
  version = "0.1.0.3";
  sha256 = "c1a6b9b706cd6d0734afe3671962cd36de1739bd6b3e7a5c360b342937bc01c1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parallel random ];
  executableHaskellDepends = [ base deepseq parallel random ];
  homepage = "http://eax.me/haskell-genetic-algorithm/";
  description = "Simple parallel genetic algorithm implementation";
  license = lib.licenses.bsd3;
  mainProgram = "ga-sin-example";
}
