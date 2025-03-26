{ mkDerivation, base, deepseq, lib, parallel, random }:
mkDerivation {
  pname = "simple-genetic-algorithm";
  version = "0.1.0.0";
  sha256 = "818cdde2ca402edf853188c1355b58801fd2fc2f9aa4eef5569dd78835e01702";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parallel random ];
  executableHaskellDepends = [ base deepseq parallel random ];
  homepage = "http://eax.me/haskell-genetic-algorithm/";
  description = "Simple parallel genetic algorithm implementation";
  license = lib.licenses.bsd3;
  mainProgram = "ga-sin-example";
}
