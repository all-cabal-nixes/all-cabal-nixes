{ mkDerivation, array, base, Cabal, containers, deepseq, haskell98
, lib, parallel, primes, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "factory";
  version = "0.1.0.0";
  sha256 = "591ee88608253736d79ab3e09dab0eab1155ee1b1654263c75c2f3994a4fd680";
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
