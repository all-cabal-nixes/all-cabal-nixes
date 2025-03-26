{ mkDerivation, aeson, base, bytestring, conduit, containers
, exceptions, hoauth2, http-client, http-client-tls, http-types
, lib, modern-uri, req, scientific, text, time, transformers
, unliftio, xeno, xmlbf, xmlbf-xeno
}:
mkDerivation {
  pname = "ms-azure-api";
  version = "0.6.0.0";
  sha256 = "cda6244b1f667364e1c2dc8ca7f9c3cf5e5d8bde6fd6a571e192f28ef5b037f6";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers exceptions hoauth2
    http-client http-client-tls http-types modern-uri req scientific
    text time transformers unliftio xeno xmlbf xmlbf-xeno
  ];
  homepage = "https://github.com/unfoldml/ms-graph-api";
  description = "Microsoft Azure API";
  license = lib.licenses.bsd3;
}
