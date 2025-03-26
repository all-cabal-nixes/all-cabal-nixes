{ mkDerivation, base, bytestring, containers, ghc-heap, ghc-prim
, hedgehog, lib, random, stm, tasty, tasty-hedgehog, text, time
, vector, wherefrom-compat
}:
mkDerivation {
  pname = "nothunks";
  version = "0.2.1.0";
  sha256 = "285a3914c1b60282a68a09cc3986da944b1f237e5ec80489bfeb782223af5015";
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
