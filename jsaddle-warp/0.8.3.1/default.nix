{ mkDerivation, aeson, base, bytestring, containers, deepseq
, doctest, filepath, ghc-prim, http-types, jsaddle, lens, lib
, network, primitive, process, QuickCheck, ref-tf, stm, text, time
, transformers, wai, wai-websockets, warp, webdriver, websockets
}:
mkDerivation {
  pname = "jsaddle-warp";
  version = "0.8.3.1";
  sha256 = "21dbf42537c5e385c1391e3189fe650ebfc8199ebd5faf8768d8c6eea2c797fa";
  libraryHaskellDepends = [
    aeson base containers http-types jsaddle stm text time transformers
    wai wai-websockets warp websockets
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
