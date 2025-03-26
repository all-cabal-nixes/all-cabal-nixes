{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, certificate, failure, http-conduit, http-types
, lib, resourcet, text, time, tls, tls-extra, transformers
}:
mkDerivation {
  pname = "network-api-support";
  version = "0.0.7";
  sha256 = "bbc431ada123c773dd0844d111019c7632c761d4cd92acaaf69f657882bc1f77";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive certificate
    failure http-conduit http-types resourcet text time tls tls-extra
    transformers
  ];
  homepage = "https://github.com/apiengine/network-api-support";
  description = "Toolkit for building http client libraries over Network.Http.Conduit";
  license = lib.licenses.bsd3;
}
