{ mkDerivation, base, base64-bytestring, binary, bytestring
, ghcjs-base, lib, text
}:
mkDerivation {
  pname = "ghcjs-websockets";
  version = "0.3.0.0";
  sha256 = "c3cbd48553195ecad84bb3217a6ac500207bfda30cf66a7064d4ade5bc139426";
  revision = "1";
  editedCabalFile = "0sn6hg8pww95lawmkxvlvf517y37hiryx8swjqphni6g06m5phng";
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring ghcjs-base text
  ];
  homepage = "http://github.com/mstksg/ghcjs-websockets";
  description = "GHCJS interface for the Javascript Websocket API";
  license = lib.licenses.mit;
}
