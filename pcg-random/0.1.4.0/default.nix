{ mkDerivation, base, bytestring, Cabal, cabal-doctest, doctest
, entropy, lib, primitive, random
}:
mkDerivation {
  pname = "pcg-random";
  version = "0.1.4.0";
  sha256 = "6ec9a7d627331ea0262118b741434ef517f096a678cb74ecd563fd3ed6641626";
  revision = "1";
  editedCabalFile = "1f8h0lv34cmqaxccg2yf6q4s8r5g2s8q8s9kql212iggd2l3vv77";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring entropy primitive random
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/cchalmers/pcg-random";
  description = "Haskell bindings to the PCG random number generator";
  license = lib.licenses.bsd3;
}
