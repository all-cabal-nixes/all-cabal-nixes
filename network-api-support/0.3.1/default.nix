{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, http-client, http-client-tls, http-types, lib
, text, time, tls
}:
mkDerivation {
  pname = "network-api-support";
  version = "0.3.1";
  sha256 = "7d612758472f5e8299bb5da81a7bb831d5c541458026c66c863904b15d0a735c";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive http-client
    http-client-tls http-types text time tls
  ];
  homepage = "https://github.com/markhibberd/network-api-support";
  description = "Toolkit for building http client libraries over Network.Http.Conduit";
  license = lib.licenses.bsd3;
}
