{ mkDerivation, aeson, base, bytestring, containers, deepseq
, doctest, filepath, foreign-store, ghc-prim, http-types, jsaddle
, lens, lib, network, primitive, process, QuickCheck, ref-tf, stm
, text, time, transformers, wai, wai-websockets, warp, webdriver
, websockets
}:
mkDerivation {
  pname = "jsaddle-warp";
  version = "0.9.5.0";
  sha256 = "5329a381830b74e5ca594c7621d838f631b7c86d25ed8db78af700822ad03ba3";
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
