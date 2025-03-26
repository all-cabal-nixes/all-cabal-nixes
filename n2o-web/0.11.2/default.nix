{ mkDerivation, attoparsec, base, base64-bytestring, binary
, bytestring, case-insensitive, containers, lib, n2o, n2o-protocols
, network, text, websockets
}:
mkDerivation {
  pname = "n2o-web";
  version = "0.11.2";
  sha256 = "e60e82468d8143c46e706d49ec3d7697830c041873ae00eadf8a67d19ca60134";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring
    case-insensitive containers n2o n2o-protocols network text
    websockets
  ];
  homepage = "https://github.com/xafizoff/n2o-hs#readme";
  description = "N2O adapter for WebSockets";
  license = lib.licenses.bsd3;
}
