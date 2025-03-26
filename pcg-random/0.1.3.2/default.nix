{ mkDerivation, base, bytestring, doctest, entropy, lib, primitive
, random, time
}:
mkDerivation {
  pname = "pcg-random";
  version = "0.1.3.2";
  sha256 = "288db42bb77ffef6e57007b893b41df5a3ac8f252d5a519306448cb5802ebe71";
  libraryHaskellDepends = [
    base bytestring entropy primitive random time
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/cchalmers/pcg-random";
  description = "Haskell bindings to the PCG random number generator";
  license = lib.licenses.bsd3;
}
