{ mkDerivation, base, base64-bytestring, binary, bytestring
, ghcjs-base, lib, text
}:
mkDerivation {
  pname = "ghcjs-websockets";
  version = "0.3.0.3";
  sha256 = "e7b3f8d2171c059cb8aeab71afd04c65dca389fe9a014b3e7e17ba1c85f2423a";
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring ghcjs-base text
  ];
  homepage = "http://github.com/mstksg/ghcjs-websockets";
  description = "GHCJS interface for the Javascript Websocket API";
  license = lib.licenses.mit;
}
