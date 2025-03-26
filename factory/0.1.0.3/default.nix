{ mkDerivation, array, base, Cabal, containers, deepseq, haskell98
, lib, parallel, primes, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "factory";
  version = "0.1.0.3";
  sha256 = "5e7f94d5e5d9eb054d459c66f49c0c79a1201e50ce2173c127e853d6c25b6dea";
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
