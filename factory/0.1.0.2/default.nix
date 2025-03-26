{ mkDerivation, array, base, Cabal, containers, deepseq, haskell98
, lib, parallel, primes, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "factory";
  version = "0.1.0.2";
  sha256 = "72223ff267208c7cb1bfeeeb67bc7712fe1d18eee669e7172649c122061c0ca9";
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
