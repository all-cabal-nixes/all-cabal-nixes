{ mkDerivation, array, base, Cabal, containers, data-default
, deepseq, lib, parallel, primes, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "factory";
  version = "0.3.0.0";
  sha256 = "f5f2b2dfd9d656a0359a7668944a1bc81e33eaf2594cf848d614767ac1e2f047";
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
  homepage = "http://functionalley.eu/Factory/factory.html";
  description = "Rational arithmetic in an irrational world";
  license = "GPL";
  mainProgram = "factory";
}
