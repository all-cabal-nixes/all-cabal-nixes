{ mkDerivation, aeson, base, bytestring, containers, doctest
, filepath, http-types, jsaddle, lens, lib, primitive, process
, QuickCheck, ref-tf, stm, text, time, transformers, wai
, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "jsaddle-warp";
  version = "0.6.0.0";
  sha256 = "cbce0231741d8a155d372765e244d5ed9b6d9ce073e062542d5887057a7336a4";
  libraryHaskellDepends = [
    aeson base containers http-types jsaddle stm text time transformers
    wai wai-websockets warp websockets
  ];
  testHaskellDepends = [
    base bytestring doctest filepath jsaddle lens primitive process
    QuickCheck ref-tf
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
