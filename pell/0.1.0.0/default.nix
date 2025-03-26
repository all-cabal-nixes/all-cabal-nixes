{ mkDerivation, arithmoi, base, Cabal, cabal-test-quickcheck
, containers, lib, primes, QuickCheck
}:
mkDerivation {
  pname = "pell";
  version = "0.1.0.0";
  sha256 = "addb0a4330e748f2d7fe4305acf7af5344f437208a90d6c7a637820679a4af6b";
  libraryHaskellDepends = [ arithmoi base containers ];
  testHaskellDepends = [
    arithmoi base Cabal cabal-test-quickcheck containers primes
    QuickCheck
  ];
  homepage = "https://github.com/brunjlar/pell";
  description = "Package to solve the Generalized Pell Equation";
  license = lib.licenses.mit;
}
