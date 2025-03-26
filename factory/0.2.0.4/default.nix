{ mkDerivation, array, base, Cabal, containers, deepseq, lib
, parallel, primes, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "factory";
  version = "0.2.0.4";
  sha256 = "f6e026c689da26b77f1da224d6f9888b6a9c6b6eb22ecd9a33f3c9a79d96ddec";
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
