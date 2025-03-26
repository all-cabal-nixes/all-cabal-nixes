{ mkDerivation, aeson, base, bytestring, conduit, containers
, exceptions, hoauth2, http-client-tls, http-types, lib, modern-uri
, req, scientific, text, time, transformers, unliftio, xeno, xmlbf
, xmlbf-xeno
}:
mkDerivation {
  pname = "ms-azure-api";
  version = "0.4.0.0";
  sha256 = "8fd60349e5679264ad96d27c50553347153b76cd65fe636363c7af73384daa4d";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers exceptions hoauth2
    http-client-tls http-types modern-uri req scientific text time
    transformers unliftio xeno xmlbf xmlbf-xeno
  ];
  homepage = "https://github.com/unfoldml/ms-graph-api";
  description = "Microsoft Azure API";
  license = lib.licenses.bsd3;
}
