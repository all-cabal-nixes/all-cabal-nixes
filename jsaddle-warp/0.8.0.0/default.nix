{ mkDerivation, aeson, base, bytestring, containers, deepseq
, doctest, filepath, ghc-prim, http-types, jsaddle, lens, lib
, primitive, process, QuickCheck, ref-tf, stm, text, time
, transformers, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "jsaddle-warp";
  version = "0.8.0.0";
  sha256 = "468f4748bdbeb8cf86054ef61260152ce0ef41c23cd2f10d9bb50dbe8732ba50";
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
