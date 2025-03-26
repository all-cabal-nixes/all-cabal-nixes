{ mkDerivation, array, base, Cabal, containers, deepseq, lib
, parallel, primes, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "factory";
  version = "0.2.1.1";
  sha256 = "55055ff6d83f7dd08696bddcab027f0afc481fd4f561e0eded3b37015e8b501f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq parallel primes random toolshed
  ];
  executableHaskellDepends = [ Cabal QuickCheck ];
  homepage = "http://functionalley.eu";
  description = "Rational arithmetic in an irrational world";
  license = "GPL";
  mainProgram = "factory";
}
