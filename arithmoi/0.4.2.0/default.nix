{ mkDerivation, array, base, containers, criterion, ghc-prim
, integer-gmp, lib, mtl, QuickCheck, random, smallcheck, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.4.2.0";
  sha256 = "6cc6ade285cdbd437c3e5587e588d4d55152a273e9c276a4679cc22a6e1d2a88";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    array base containers ghc-prim integer-gmp mtl random
  ];
  testHaskellDepends = [
    base QuickCheck smallcheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/cartazio/arithmoi";
  description = "Efficient basic number-theoretic functions. Primes, powers, integer logarithms.";
  license = lib.licenses.mit;
}
