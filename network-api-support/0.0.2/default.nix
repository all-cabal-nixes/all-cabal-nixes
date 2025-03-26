{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, certificate, failure, http-conduit, http-types
, lib, resourcet, text, tls, tls-extra, transformers
}:
mkDerivation {
  pname = "network-api-support";
  version = "0.0.2";
  sha256 = "c9f600fe065f1d5554955ec68f5714f636a989ec99eef72826bdc4348a681d10";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive certificate
    failure http-conduit http-types resourcet text tls tls-extra
    transformers
  ];
  homepage = "https://github.com/apiengine/network-api-support";
  description = "Toolkit for building http client libraries over Network.Http.Conduit";
  license = lib.licenses.bsd3;
}
