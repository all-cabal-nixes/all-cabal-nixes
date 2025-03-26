{ mkDerivation, array, base, containers, criterion, ghc-prim
, integer-gmp, lib, mtl, QuickCheck, random, smallcheck, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, transformers
, transformers-compat
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.4.3.0";
  sha256 = "daa3343d4be19d0a8574c542c9188f6f3075098c86c69d3bc66acd5091d5d196";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    array base containers ghc-prim integer-gmp mtl random
  ];
  testHaskellDepends = [
    base containers QuickCheck smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck transformers transformers-compat
  ];
  benchmarkHaskellDepends = [ base containers criterion random ];
  homepage = "https://github.com/cartazio/arithmoi";
  description = "Efficient basic number-theoretic functions. Primes, powers, integer logarithms.";
  license = lib.licenses.mit;
}
