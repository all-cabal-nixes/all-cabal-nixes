{ mkDerivation, base, doctest, lib, primitive, random, time }:
mkDerivation {
  pname = "pcg-random";
  version = "0.1.0.0";
  sha256 = "8f06f69099156517797d1598174b0bfbc7e305ad3844d5bc12dac3f4891b8312";
  libraryHaskellDepends = [ base primitive random time ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/cchalmers/pcg-random";
  description = "Haskell bindings to the PCG random number generator";
  license = lib.licenses.bsd3;
}
