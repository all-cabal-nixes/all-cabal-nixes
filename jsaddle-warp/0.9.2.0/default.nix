{ mkDerivation, aeson, base, bytestring, containers, deepseq
, doctest, filepath, foreign-store, ghc-prim, http-types, jsaddle
, lens, lib, network, primitive, process, QuickCheck, ref-tf, stm
, text, time, transformers, uuid, uuid-types, wai, wai-websockets
, warp, webdriver, websockets
}:
mkDerivation {
  pname = "jsaddle-warp";
  version = "0.9.2.0";
  sha256 = "db6f7fd8bc36b25aa696e9c3ed0a2a2597ebb0fd29d8b3e93cbc6d8ffab72923";
  libraryHaskellDepends = [
    aeson base bytestring containers foreign-store http-types jsaddle
    stm text time transformers uuid uuid-types wai wai-websockets warp
    websockets
  ];
  testHaskellDepends = [
    aeson base bytestring containers deepseq doctest filepath ghc-prim
    http-types jsaddle lens network primitive process QuickCheck ref-tf
    stm text time transformers wai wai-websockets warp webdriver
    websockets
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
