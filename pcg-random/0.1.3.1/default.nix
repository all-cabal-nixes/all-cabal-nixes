{ mkDerivation, base, bytestring, doctest, entropy, lib, primitive
, random, time
}:
mkDerivation {
  pname = "pcg-random";
  version = "0.1.3.1";
  sha256 = "917be65fa6f917ba3e8b1ae98774356559ff6239f0b806ac0943cf160a455d0b";
  libraryHaskellDepends = [
    base bytestring entropy primitive random time
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/cchalmers/pcg-random";
  description = "Haskell bindings to the PCG random number generator";
  license = lib.licenses.bsd3;
}
