{ mkDerivation, base, doctest, lib, primitive, random, time }:
mkDerivation {
  pname = "pcg-random";
  version = "0.1.2.0";
  sha256 = "fddfa7dd8f1a04cb6820f8e374c1ca8c5d3b2e0abf1b9af31d705b1baef059c0";
  libraryHaskellDepends = [ base primitive random time ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/cchalmers/pcg-random";
  description = "Haskell bindings to the PCG random number generator";
  license = lib.licenses.bsd3;
}
