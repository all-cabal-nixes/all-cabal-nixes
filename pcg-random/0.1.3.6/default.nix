{ mkDerivation, base, bytestring, Cabal, cabal-doctest, doctest
, entropy, lib, primitive, random
}:
mkDerivation {
  pname = "pcg-random";
  version = "0.1.3.6";
  sha256 = "085012ff6a319ac9d4f69b1c62ea6fe1d69e723f30200cfe5d521d2058b41dd5";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring entropy primitive random
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/cchalmers/pcg-random";
  description = "Haskell bindings to the PCG random number generator";
  license = lib.licenses.bsd3;
}
