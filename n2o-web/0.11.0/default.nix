{ mkDerivation, attoparsec, base, base64-bytestring, bert, binary
, bytestring, case-insensitive, containers, fmt, lib, n2o
, n2o-protocols, network, text, websockets
}:
mkDerivation {
  pname = "n2o-web";
  version = "0.11.0";
  sha256 = "08a831c91a27e6f1d89ec5fad3ba467d4d38eaba8e44157541b23c6802b66150";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bert binary bytestring
    case-insensitive containers fmt n2o n2o-protocols network text
    websockets
  ];
  homepage = "https://github.com/xafizoff/n2o-hs#readme";
  description = "N2O adapter for WebSockets";
  license = lib.licenses.bsd3;
}
