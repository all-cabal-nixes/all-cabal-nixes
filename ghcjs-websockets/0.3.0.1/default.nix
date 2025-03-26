{ mkDerivation, base, base64-bytestring, binary, bytestring
, ghcjs-base, lib, text
}:
mkDerivation {
  pname = "ghcjs-websockets";
  version = "0.3.0.1";
  sha256 = "33699502c9128a9edafbd91ef0d26a00fafe2c7a2324ee3b48bb7234e398c134";
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring ghcjs-base text
  ];
  homepage = "http://github.com/mstksg/ghcjs-websockets";
  description = "GHCJS interface for the Javascript Websocket API";
  license = lib.licenses.mit;
}
