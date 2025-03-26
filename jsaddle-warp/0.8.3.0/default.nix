{ mkDerivation, aeson, base, bytestring, containers, deepseq
, doctest, filepath, ghc-prim, http-types, jsaddle, lens, lib
, network, primitive, process, QuickCheck, ref-tf, stm, text, time
, transformers, wai, wai-websockets, warp, webdriver, websockets
}:
mkDerivation {
  pname = "jsaddle-warp";
  version = "0.8.3.0";
  sha256 = "1749c9ddc02d140378bcac307bcd6ef198551b274f0087ac982509a0e7d2e693";
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
