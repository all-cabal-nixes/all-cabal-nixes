{ mkDerivation, base, base64-bytestring, binary, bytestring
, ghcjs-base, lib, text
}:
mkDerivation {
  pname = "ghcjs-websockets";
  version = "0.3.0.2";
  sha256 = "d43d96743ea35025ec3e52d133adb20a867088916db3e250128d490e13addbbc";
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring ghcjs-base text
  ];
  homepage = "http://github.com/mstksg/ghcjs-websockets";
  description = "GHCJS interface for the Javascript Websocket API";
  license = lib.licenses.mit;
}
