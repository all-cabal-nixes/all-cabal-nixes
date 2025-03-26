{ mkDerivation, aeson, base, bytestring, containers, directory
, foreign-store, hspec, http-types, jsaddle, lens, lib, mtl
, process, stm, text, time, transformers, wai, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "jsaddle-warp";
  version = "0.9.9.2";
  sha256 = "38319f93f7e424b3e97cd1733923505eab5316aeb49563c1a1afc433fae59a5d";
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
