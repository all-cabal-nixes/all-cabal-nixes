{ mkDerivation, array, base, Cabal, containers, deepseq, lib
, parallel, primes, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "factory";
  version = "0.2.1.0";
  sha256 = "6b43631d087ee8c0e52186f02db5545d1bf0c3f9accf780a6949892cf645b3eb";
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
