{ mkDerivation, aeson, base, bytestring, containers, deepseq
, doctest, filepath, ghc-prim, http-types, jsaddle, lens, lib
, network, primitive, process, QuickCheck, ref-tf, stm, text, time
, transformers, wai, wai-websockets, warp, webdriver, websockets
}:
mkDerivation {
  pname = "jsaddle-warp";
  version = "0.9.0.0";
  sha256 = "52e3789952235478a3779f9adeab4d78d8d52d8250860c1fe8c3643bbd011d15";
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
