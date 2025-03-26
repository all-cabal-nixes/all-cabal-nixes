{ mkDerivation, base, bytestring, doctest, entropy, lib, primitive
, random
}:
mkDerivation {
  pname = "pcg-random";
  version = "0.1.3.4";
  sha256 = "41fec50875a39fb143643ca2498843840f359c81d499f10d42be5f70cf6d89ae";
  libraryHaskellDepends = [
    base bytestring entropy primitive random
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/cchalmers/pcg-random";
  description = "Haskell bindings to the PCG random number generator";
  license = lib.licenses.bsd3;
}
