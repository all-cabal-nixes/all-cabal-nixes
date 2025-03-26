{ mkDerivation, aeson, base, bytestring, containers, doctest
, filepath, http-types, jsaddle, lens, lib, primitive, process
, QuickCheck, ref-tf, stm, text, time, transformers, wai
, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "jsaddle-warp";
  version = "0.6.0.1";
  sha256 = "c91ba8f83df56044247ee8deadec3889346c640b069efed2b8035162e8c4cfc0";
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
