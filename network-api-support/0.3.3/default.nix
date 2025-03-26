{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, http-client, http-client-tls, http-types, lib
, text, time, tls
}:
mkDerivation {
  pname = "network-api-support";
  version = "0.3.3";
  sha256 = "5bc52aeb79bf9a45db92ccaf19df5b29cab9e846c12fa82bc881e903d275e9b6";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive http-client
    http-client-tls http-types text time tls
  ];
  homepage = "https://github.com/markhibberd/network-api-support";
  description = "Toolkit for building http client libraries over Network.Http.Conduit";
  license = lib.licenses.bsd3;
}
