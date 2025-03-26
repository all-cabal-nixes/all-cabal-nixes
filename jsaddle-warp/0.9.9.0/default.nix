{ mkDerivation, aeson, base, bytestring, containers, directory
, foreign-store, hspec, http-types, jsaddle, lens, lib, mtl
, process, stm, text, time, transformers, wai, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "jsaddle-warp";
  version = "0.9.9.0";
  sha256 = "1a56207bf4664fcb1d5582c69568ec8f823c042631e1ef888e2eb8c19d49824e";
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
