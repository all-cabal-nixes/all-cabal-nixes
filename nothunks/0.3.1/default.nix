{ mkDerivation, base, bytestring, containers, ghc-heap, ghc-prim
, hedgehog, lib, random, stm, tasty, tasty-hedgehog, text, time
, vector, wherefrom-compat
}:
mkDerivation {
  pname = "nothunks";
  version = "0.3.1";
  sha256 = "3783f952fe448ed343f54fc187b1b7c062443838cef71c549e91827bc97e975d";
  revision = "1";
  editedCabalFile = "1qsabpyjcwkm75jh7pa6yv2aza0z50rpn0q27sxjxmhw1gbv0rja";
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
