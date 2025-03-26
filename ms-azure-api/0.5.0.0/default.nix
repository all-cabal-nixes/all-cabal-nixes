{ mkDerivation, aeson, base, bytestring, conduit, containers
, exceptions, hoauth2, http-client, http-client-tls, http-types
, lib, modern-uri, req, scientific, text, time, transformers
, unliftio, xeno, xmlbf, xmlbf-xeno
}:
mkDerivation {
  pname = "ms-azure-api";
  version = "0.5.0.0";
  sha256 = "16cf1d34f1fb74c46f8c4c93b9cec4ad12da362dabce5a09536db08447a64bf7";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers exceptions hoauth2
    http-client http-client-tls http-types modern-uri req scientific
    text time transformers unliftio xeno xmlbf xmlbf-xeno
  ];
  homepage = "https://github.com/unfoldml/ms-graph-api";
  description = "Microsoft Azure API";
  license = lib.licenses.bsd3;
}
