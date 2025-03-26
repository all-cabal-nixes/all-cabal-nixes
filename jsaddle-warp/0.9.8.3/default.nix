{ mkDerivation, aeson, base, bytestring, containers, directory
, foreign-store, hspec, http-types, jsaddle, lens, lib, mtl
, process, stm, text, time, transformers, wai, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "jsaddle-warp";
  version = "0.9.8.3";
  sha256 = "0a4b95d6189dce951506e4d6ccbbc89cc3911b9340196766f7a87d757557acc1";
  libraryHaskellDepends = [
    aeson base bytestring containers foreign-store http-types jsaddle
    stm text time transformers wai wai-websockets warp websockets
  ];
  testHaskellDepends = [
    base bytestring directory hspec jsaddle lens mtl process text warp
    websockets
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
