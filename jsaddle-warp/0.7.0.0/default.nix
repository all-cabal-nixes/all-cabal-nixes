{ mkDerivation, aeson, base, bytestring, containers, deepseq
, doctest, filepath, ghc-prim, http-types, jsaddle, lens, lib
, primitive, process, QuickCheck, ref-tf, stm, text, time
, transformers, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "jsaddle-warp";
  version = "0.7.0.0";
  sha256 = "5f847b737fc542f9b5f8a0b3aa3a384b18d588fd5433cffbc279c7aac52de818";
  libraryHaskellDepends = [
    aeson base containers http-types jsaddle stm text time transformers
    wai wai-websockets warp websockets
  ];
  testHaskellDepends = [
    base bytestring deepseq doctest filepath ghc-prim jsaddle lens
    primitive process QuickCheck ref-tf
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
