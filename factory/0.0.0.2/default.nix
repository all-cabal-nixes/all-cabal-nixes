{ mkDerivation, array, base, Cabal, containers, deepseq, haskell98
, lib, parallel, primes, QuickCheck, toolshed
}:
mkDerivation {
  pname = "factory";
  version = "0.0.0.2";
  sha256 = "ff92b908107a0e9253125ceccda8293d9753cad32e3793417feeee96e3e987d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq parallel primes toolshed
  ];
  executableHaskellDepends = [ Cabal haskell98 QuickCheck ];
  homepage = "http://functionalley.eu";
  description = "Rational arithmetic in an irrational world";
  license = "GPL";
  mainProgram = "factory";
}
