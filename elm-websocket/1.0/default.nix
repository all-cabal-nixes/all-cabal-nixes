{ mkDerivation, aeson, base, bytestring, concurrent-extra
, containers, directory, formatting, hspec, http-types, lens, lib
, mtl, network, scotty, stm, text, time, wai, wai-middleware-static
, wai-websockets, warp, websockets, wl-pprint-text
}:
mkDerivation {
  pname = "elm-websocket";
  version = "1.0";
  sha256 = "ea00ad26d2034920c4c47ce335b001c29dc59c34c2cab1f75564d036523d6983";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring concurrent-extra containers directory
    formatting lens mtl stm text time wai wai-websockets websockets
    wl-pprint-text
  ];
  executableHaskellDepends = [
    aeson base concurrent-extra http-types scotty text wai
    wai-middleware-static warp
  ];
  testHaskellDepends = [
    aeson base concurrent-extra hspec http-types mtl network text wai
    warp websockets
  ];
  homepage = "http://github.com/rhyskeepence/elm-websocket";
  description = "Generate ELM code from a Wai websocket application";
  license = lib.licenses.bsd3;
}
