{ mkDerivation, base, bytestring, Cabal, cabal-doctest, doctest
, entropy, lib, primitive, random
}:
mkDerivation {
  pname = "pcg-random";
  version = "0.1.3.7";
  sha256 = "e6c8c26841b5d0d6d9e2816e952e397062730fd1a0bc13cf7c3ebcba6dc1d2d0";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring entropy primitive random
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/cchalmers/pcg-random";
  description = "Haskell bindings to the PCG random number generator";
  license = lib.licenses.bsd3;
}
