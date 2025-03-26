{ mkDerivation, array, base, Cabal, containers, deepseq, lib
, parallel, primes, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "factory";
  version = "0.2.1.2";
  sha256 = "0d8d4c53c948e1e577a2813c6c512bb25615dfad790839414705b53ed5b402bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq parallel primes random toolshed
  ];
  executableHaskellDepends = [
    array base Cabal containers deepseq random toolshed
  ];
  testHaskellDepends = [
    array base containers deepseq primes QuickCheck random toolshed
  ];
  homepage = "http://functionalley.eu/Factory/factory.html";
  description = "Rational arithmetic in an irrational world";
  license = "GPL";
  mainProgram = "factory";
}
