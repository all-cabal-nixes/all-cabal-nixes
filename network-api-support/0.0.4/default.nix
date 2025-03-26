{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, certificate, failure, http-conduit, http-types
, lib, resourcet, text, time, tls, tls-extra, transformers
}:
mkDerivation {
  pname = "network-api-support";
  version = "0.0.4";
  sha256 = "34817c64e441994681ff63d0aba2f203a6a75c5490fe154d6bb2fade27cb9f61";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive certificate
    failure http-conduit http-types resourcet text time tls tls-extra
    transformers
  ];
  homepage = "https://github.com/apiengine/network-api-support";
  description = "Toolkit for building http client libraries over Network.Http.Conduit";
  license = lib.licenses.bsd3;
}
