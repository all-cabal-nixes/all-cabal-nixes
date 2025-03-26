{ mkDerivation, base, deepseq, lib, parallel, random }:
mkDerivation {
  pname = "simple-genetic-algorithm";
  version = "0.1.0.1";
  sha256 = "2a813fc371a6087a7b64c565b9a15aeda41dfc6582384a152138a12044e748da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parallel random ];
  executableHaskellDepends = [ base deepseq parallel random ];
  homepage = "http://eax.me/haskell-genetic-algorithm/";
  description = "Simple parallel genetic algorithm implementation";
  license = lib.licenses.bsd3;
  mainProgram = "ga-sin-example";
}
