{ mkDerivation, base, bytestring, case-insensitive, certificate
, failure, http-conduit, http-types, lib, resourcet, text, tls
, tls-extra, transformers
}:
mkDerivation {
  pname = "network-api-support";
  version = "0.0.1";
  sha256 = "496208e9b6a8ef2c822f6f0a8c20a6dcf31789969f221f876686aa3795672831";
  libraryHaskellDepends = [
    base bytestring case-insensitive certificate failure http-conduit
    http-types resourcet text tls tls-extra transformers
  ];
  homepage = "https://github.com/apiengine/network-api-support";
  description = "Toolkit for building http client libraries over Network.Http.Conduit";
  license = lib.licenses.bsd3;
}
