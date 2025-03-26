{ mkDerivation, array, base, Cabal, containers, deepseq, haskell98
, lib, parallel, primes, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "factory";
  version = "0.2.0.0";
  sha256 = "0b152f54e22c21dee4e76ed3b5a7a413a1b5a2f34ab2e9c276485743b0c15747";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq parallel primes random toolshed
  ];
  executableHaskellDepends = [ Cabal haskell98 QuickCheck ];
  homepage = "http://functionalley.eu";
  description = "Rational arithmetic in an irrational world";
  license = "GPL";
  mainProgram = "factory";
}
