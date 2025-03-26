{ mkDerivation, base, bytestring, containers, ghc-heap, ghc-prim
, hedgehog, lib, random, stm, tasty, tasty-hedgehog, text, time
, vector, wherefrom-compat
}:
mkDerivation {
  pname = "nothunks";
  version = "0.2.1.1";
  sha256 = "cca7983daf5dea23fdf413c207c43b8e08e8b6cf067b386a94ee6561f8511cda";
  libraryHaskellDepends = [
    base bytestring containers ghc-heap stm text time vector
    wherefrom-compat
  ];
  testHaskellDepends = [
    base containers ghc-prim hedgehog random stm tasty tasty-hedgehog
  ];
  description = "Examine values for unexpected thunks";
  license = lib.licenses.asl20;
}
