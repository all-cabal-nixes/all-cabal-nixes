{ mkDerivation, base, bytestring, doctest, entropy, lib, primitive
, random
}:
mkDerivation {
  pname = "pcg-random";
  version = "0.1.3.5";
  sha256 = "de43ff8805f9e0ffd4cd6b4f2fed8c9cfa9ab45c0fd42374636ac7a5567840a4";
  libraryHaskellDepends = [
    base bytestring entropy primitive random
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/cchalmers/pcg-random";
  description = "Haskell bindings to the PCG random number generator";
  license = lib.licenses.bsd3;
}
