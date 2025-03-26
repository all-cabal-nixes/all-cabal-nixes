{ mkDerivation, array, base, Cabal, containers, data-default
, deepseq, lib, parallel, primes, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "factory";
  version = "0.3.2.0";
  sha256 = "e3fbbab284f71a963c7b239255c9ad6a5ea14a815de1988cb7fd65b190c61ec6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers data-default deepseq parallel primes random
    toolshed
  ];
  executableHaskellDepends = [
    array base Cabal containers data-default deepseq random toolshed
  ];
  testHaskellDepends = [
    array base containers data-default deepseq primes QuickCheck random
    toolshed
  ];
  homepage = "https://functionalley.eu/Factory/factory.html";
  description = "Rational arithmetic in an irrational world";
  license = "GPL";
  mainProgram = "factory";
}
