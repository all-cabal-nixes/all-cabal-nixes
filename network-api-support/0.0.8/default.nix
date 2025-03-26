{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, certificate, failure, http-client, http-conduit
, http-types, lib, resourcet, text, time, tls, tls-extra
, transformers
}:
mkDerivation {
  pname = "network-api-support";
  version = "0.0.8";
  sha256 = "563f343cb3177cb699acd54936a8207cfd3f4234e48e544ecaa69deb5ee5ddf9";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive certificate
    failure http-client http-conduit http-types resourcet text time tls
    tls-extra transformers
  ];
  homepage = "https://github.com/apiengine/network-api-support";
  description = "Toolkit for building http client libraries over Network.Http.Conduit";
  license = lib.licenses.bsd3;
}
