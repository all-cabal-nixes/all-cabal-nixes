{ mkDerivation, aeson, base, bytestring, conduit, containers
, exceptions, hoauth2, http-client, http-client-tls, http-types
, lib, modern-uri, req, scientific, text, time, transformers
, unliftio, xeno, xmlbf, xmlbf-xeno
}:
mkDerivation {
  pname = "ms-azure-api";
  version = "0.6.0.1";
  sha256 = "f76d6e536ae1ff1d9b7a477357d6e7309dcbceda1ba2b9d07da3b2362d06546b";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers exceptions hoauth2
    http-client http-client-tls http-types modern-uri req scientific
    text time transformers unliftio xeno xmlbf xmlbf-xeno
  ];
  homepage = "https://github.com/unfoldml/ms-graph-api";
  description = "Microsoft Azure API";
  license = lib.licenses.bsd3;
}
