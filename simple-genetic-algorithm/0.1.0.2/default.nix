{ mkDerivation, base, deepseq, lib, parallel, random }:
mkDerivation {
  pname = "simple-genetic-algorithm";
  version = "0.1.0.2";
  sha256 = "abac3526d91e7119bfa0e990684e04d7b8519efa9fbcb3d43fc7d91f2872ad2f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parallel random ];
  executableHaskellDepends = [ base deepseq parallel random ];
  homepage = "http://eax.me/haskell-genetic-algorithm/";
  description = "Simple parallel genetic algorithm implementation";
  license = lib.licenses.bsd3;
  mainProgram = "ga-sin-example";
}
