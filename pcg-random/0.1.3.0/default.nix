{ mkDerivation, base, bytestring, doctest, entropy, lib, primitive
, random, time
}:
mkDerivation {
  pname = "pcg-random";
  version = "0.1.3.0";
  sha256 = "02ce793223977c22e1a1e269531791c939d915aaf8c5ed49be675e02bb7f7aca";
  libraryHaskellDepends = [
    base bytestring entropy primitive random time
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/cchalmers/pcg-random";
  description = "Haskell bindings to the PCG random number generator";
  license = lib.licenses.bsd3;
}
