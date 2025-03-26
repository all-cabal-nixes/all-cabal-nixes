{ mkDerivation, aeson, async, base, bytestring, conduit, exceptions
, lib, resourcet, servant-server, text, wai, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "servant-websockets";
  version = "1.0.0";
  sha256 = "623112456c7095c38a43a0351997bafad299a96f8d7fe769eb29b1f2b2f7c917";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring conduit exceptions resourcet
    servant-server text wai wai-websockets warp websockets
  ];
  executableHaskellDepends = [
    aeson base conduit servant-server text wai warp websockets
  ];
  homepage = "https://github.com/moesenle/servant-websockets#readme";
  description = "Small library providing WebSocket endpoints for servant";
  license = lib.licenses.bsd3;
}
