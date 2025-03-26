{ mkDerivation, array, base, containers, criterion, ghc-prim, hspec
, integer-gmp, lib, mtl, random
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.4.1.3";
  sha256 = "2e623924079d3f8733fd31bf40a30ee0051dd0c3e3ae4b13a7afb5f2300413c9";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    array base containers ghc-prim integer-gmp mtl random
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/cartazio/arithmoi";
  description = "Efficient basic number-theoretic functions. Primes, powers, integer logarithms.";
  license = lib.licenses.mit;
}
