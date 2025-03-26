{ mkDerivation, aeson, async, base, bytestring, conduit, exceptions
, lib, resourcet, servant-server, text, wai, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "servant-websockets";
  version = "1.1.0";
  sha256 = "63384c89db83bd03e00f2f6796c391fc133ffb3c2bc72976778d476ed82f0a51";
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
