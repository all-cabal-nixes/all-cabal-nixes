{ mkDerivation, arithmoi, base, Cabal, cabal-test-quickcheck
, containers, lib, primes, QuickCheck
}:
mkDerivation {
  pname = "pell";
  version = "0.1.1.0";
  sha256 = "5e2002920c97bddbe3047dbc2eba3ddadd3823c4ca137c4a1d3314cb12dc4ad4";
  libraryHaskellDepends = [ arithmoi base containers ];
  testHaskellDepends = [
    arithmoi base Cabal cabal-test-quickcheck containers primes
    QuickCheck
  ];
  homepage = "https://github.com/brunjlar/pell";
  description = "Package to solve the Generalized Pell Equation";
  license = lib.licenses.mit;
}
