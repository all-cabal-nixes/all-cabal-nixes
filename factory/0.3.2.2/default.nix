{ mkDerivation, array, base, Cabal, containers, data-default
, deepseq, lib, parallel, primes, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "factory";
  version = "0.3.2.2";
  sha256 = "d65783f7b9864ad7ff0bd6402993d5c486925f7cd78f76decd22f91b5d53dd02";
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
  license = "GPL";
  mainProgram = "factory";
}
