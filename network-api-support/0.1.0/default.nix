{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, http-client, http-client-tls, http-types, lib
, text, time, tls
}:
mkDerivation {
  pname = "network-api-support";
  version = "0.1.0";
  sha256 = "a318ece33a68e40ca7b7c7a6f1da3f30b8d5b24a73979474c78a4fb55870a987";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive http-client
    http-client-tls http-types text time tls
  ];
  homepage = "https://github.com/apiengine/network-api-support";
  description = "Toolkit for building http client libraries over Network.Http.Conduit";
  license = lib.licenses.bsd3;
}
