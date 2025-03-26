{ mkDerivation, aeson, base, bytestring, containers, deepseq
, doctest, filepath, ghc-prim, http-types, jsaddle, lens, lib
, network, primitive, process, QuickCheck, ref-tf, stm, text, time
, transformers, uuid, uuid-types, wai, wai-websockets, warp
, webdriver, websockets
}:
mkDerivation {
  pname = "jsaddle-warp";
  version = "0.9.1.0";
  sha256 = "d80f69cfb68e93c9d06a8231a2e65d69ceda609f806e3c42ff01c902721bf834";
  libraryHaskellDepends = [
    aeson base bytestring containers http-types jsaddle stm text time
    transformers uuid uuid-types wai wai-websockets warp websockets
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
