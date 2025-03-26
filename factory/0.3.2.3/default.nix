{ mkDerivation, array, base, Cabal, containers, data-default
, deepseq, lib, parallel, primes, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "factory";
  version = "0.3.2.3";
  sha256 = "9efc18a42235d1b3ee5041939e4589d03e8bf7a79f7cf848b1f11231b71be474";
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
  homepage = "https://functionalley.com/Factory/factory.html";
  description = "Rational arithmetic in an irrational world";
  license = lib.licenses.gpl3Plus;
  mainProgram = "factory";
}
