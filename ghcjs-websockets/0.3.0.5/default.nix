{ mkDerivation, base, base64-bytestring, binary, bytestring
, ghcjs-base, lib, text
}:
mkDerivation {
  pname = "ghcjs-websockets";
  version = "0.3.0.5";
  sha256 = "f879f2ccfd4a98dfbe23b7e12aebda5207acfe10bcf3d67ec7d00ca06e83a7ce";
  revision = "1";
  editedCabalFile = "1zxj06csvaja0mm9hszbn8p2qc76x0n21b44ciycfsy9jc3cq08r";
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring ghcjs-base text
  ];
  homepage = "http://github.com/mstksg/ghcjs-websockets";
  description = "Deprecated: use ghcjs-base's native websockets";
  license = lib.licenses.mit;
}
