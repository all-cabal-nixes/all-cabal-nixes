{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, certificate, failure, http-conduit, http-types
, lib, resourcet, text, tls, tls-extra, transformers
}:
mkDerivation {
  pname = "network-api-support";
  version = "0.0.3";
  sha256 = "90316ab3455e35a13d6ea7f2698c503f0c95e37681f38e7e576b6784f15c7074";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive certificate
    failure http-conduit http-types resourcet text tls tls-extra
    transformers
  ];
  homepage = "https://github.com/apiengine/network-api-support";
  description = "Toolkit for building http client libraries over Network.Http.Conduit";
  license = lib.licenses.bsd3;
}
