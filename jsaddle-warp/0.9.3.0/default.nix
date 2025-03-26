{ mkDerivation, aeson, base, bytestring, containers, deepseq
, doctest, filepath, foreign-store, ghc-prim, http-types, jsaddle
, lens, lib, network, primitive, process, QuickCheck, ref-tf, stm
, text, time, transformers, wai, wai-websockets, warp, webdriver
, websockets
}:
mkDerivation {
  pname = "jsaddle-warp";
  version = "0.9.3.0";
  sha256 = "14710793aec46231c6405e0855309550b28bbc83677e893f826a19f8e8789c51";
  libraryHaskellDepends = [
    aeson base bytestring containers foreign-store http-types jsaddle
    stm text time transformers wai wai-websockets warp websockets
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
