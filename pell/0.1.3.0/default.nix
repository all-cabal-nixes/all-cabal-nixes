{ mkDerivation, arithmoi, base, Cabal, cabal-test-quickcheck
, containers, lib, primes, QuickCheck
}:
mkDerivation {
  pname = "pell";
  version = "0.1.3.0";
  sha256 = "3c799a954f131de614a23555d709283a49e599d3596e48714a9a8ca0e410861e";
  libraryHaskellDepends = [ arithmoi base containers ];
  testHaskellDepends = [
    arithmoi base Cabal cabal-test-quickcheck containers primes
    QuickCheck
  ];
  homepage = "https://github.com/brunjlar/pell";
  description = "Package to solve the Generalized Pell Equation";
  license = lib.licenses.mit;
}
