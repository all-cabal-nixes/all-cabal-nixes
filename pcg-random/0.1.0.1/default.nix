{ mkDerivation, base, doctest, lib, primitive, random, time }:
mkDerivation {
  pname = "pcg-random";
  version = "0.1.0.1";
  sha256 = "ec33038c7a6418057a55bcb81cec9628fa3c03357e4c04cf6a02167ebfc88603";
  libraryHaskellDepends = [ base primitive random time ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/cchalmers/pcg-random";
  description = "Haskell bindings to the PCG random number generator";
  license = lib.licenses.bsd3;
}
