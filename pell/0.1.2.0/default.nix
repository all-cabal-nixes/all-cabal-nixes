{ mkDerivation, arithmoi, base, Cabal, cabal-test-quickcheck
, containers, lib, primes, QuickCheck
}:
mkDerivation {
  pname = "pell";
  version = "0.1.2.0";
  sha256 = "69577a7051ca8fae76134f5ea3fc418718dfc744f86ce6af19d329e0cea90892";
  libraryHaskellDepends = [ arithmoi base containers ];
  testHaskellDepends = [
    arithmoi base Cabal cabal-test-quickcheck containers primes
    QuickCheck
  ];
  homepage = "https://github.com/brunjlar/pell";
  description = "Package to solve the Generalized Pell Equation";
  license = lib.licenses.mit;
}
