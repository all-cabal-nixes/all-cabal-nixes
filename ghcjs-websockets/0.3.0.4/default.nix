{ mkDerivation, base, base64-bytestring, binary, bytestring
, ghcjs-base, lib, text
}:
mkDerivation {
  pname = "ghcjs-websockets";
  version = "0.3.0.4";
  sha256 = "26348e2a49983754d990f373dd0492afc0d6889d553bebd78e119a72ee72cc0f";
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring ghcjs-base text
  ];
  homepage = "http://github.com/mstksg/ghcjs-websockets";
  description = "GHCJS interface for the Javascript Websocket API";
  license = lib.licenses.mit;
}
