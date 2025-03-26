{ mkDerivation, aeson, base, bytestring, containers, deepseq
, doctest, filepath, foreign-store, ghc-prim, http-types, jsaddle
, lens, lib, network, primitive, process, QuickCheck, ref-tf, stm
, text, time, transformers, wai, wai-websockets, warp, webdriver
, websockets
}:
mkDerivation {
  pname = "jsaddle-warp";
  version = "0.9.4.0";
  sha256 = "4681edda24b867acb77dbfaf23bb862e95e560871117f20a8f89556fb834542b";
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
