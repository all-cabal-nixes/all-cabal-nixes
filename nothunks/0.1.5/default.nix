{ mkDerivation, base, bytestring, containers, ghc-heap, ghc-prim
, hedgehog, lib, random, stm, tasty, tasty-hedgehog, text, time
, vector
}:
mkDerivation {
  pname = "nothunks";
  version = "0.1.5";
  sha256 = "9c7c0a385211c5d1427db156896a56fc05b0374d575c429a1c7a09f3ca23bde8";
  revision = "1";
  editedCabalFile = "04c4k7hfb6qyrxm2mdyjanh0zyqrci0m119lq3chp804nnplwci4";
  libraryHaskellDepends = [
    base bytestring containers ghc-heap stm text time vector
  ];
  testHaskellDepends = [
    base containers ghc-prim hedgehog random stm tasty tasty-hedgehog
  ];
  description = "Examine values for unexpected thunks";
  license = lib.licenses.asl20;
}
