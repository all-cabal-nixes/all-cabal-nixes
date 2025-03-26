{ mkDerivation, aeson, base, bytestring, containers, deepseq
, doctest, filepath, ghc-prim, http-types, jsaddle, lens, lib
, primitive, process, QuickCheck, ref-tf, stm, text, time
, transformers, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "jsaddle-warp";
  version = "0.8.2.0";
  sha256 = "e9616e7bedb12c1b37ab1e82c065d7b6de6f341ec4cb01748e623a583c834f11";
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
