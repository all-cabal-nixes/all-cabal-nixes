{ mkDerivation, array, base, Cabal, containers, data-default
, deepseq, lib, parallel, primes, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "factory";
  version = "0.3.2.1";
  sha256 = "2e70d4999478a0674240432837f3087ecf27d2138cda64fc2d63a468f738e2ef";
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
